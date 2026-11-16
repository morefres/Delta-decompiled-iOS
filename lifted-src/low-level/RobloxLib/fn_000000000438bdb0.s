; instruction-faithful ARM64 fallback for RobloxLib::function_438bdb0
0x000000000438bdb0: sub        sp, sp, #0x60
0x000000000438bdb4: stp        x24, x23, [sp, #0x20]
0x000000000438bdb8: stp        x22, x21, [sp, #0x30]
0x000000000438bdbc: stp        x20, x19, [sp, #0x40]
0x000000000438bdc0: stp        x29, x30, [sp, #0x50]
0x000000000438bdc4: add        x29, sp, #0x50
0x000000000438bdc8: mov        x19, x1
0x000000000438bdcc: mov        x20, x0
0x000000000438bdd0: ldrh       w8, [x0, #2]
0x000000000438bdd4: rev16      w8, w8
0x000000000438bdd8: add        x9, x0, x8
0x000000000438bddc: adrp       x22, #0x505d000
0x000000000438bde0: add        x22, x22, #0x678
0x000000000438bde4: cmp        w8, #0
0x000000000438bde8: csel       x0, x22, x9, eq
0x000000000438bdec: ldr        x8, [x1, #0x98]
0x000000000438bdf0: ldr        x9, [x8, #0x70]
0x000000000438bdf4: ldr        w8, [x8, #0x5c]
0x000000000438bdf8: mov        w10, #0x14
0x000000000438bdfc: umull      x8, w8, w10
0x000000000438be00: ldr        w1, [x9, x8]
0x000000000438be04: bl         #0x4386f00
0x000000000438be08: cmn        w0, #1
0x000000000438be0c: b.ne       #0x438be2c
0x000000000438be10: mov        w0, #0
0x000000000438be14: ldp        x29, x30, [sp, #0x50]
0x000000000438be18: ldp        x20, x19, [sp, #0x40]
0x000000000438be1c: ldp        x22, x21, [sp, #0x30]
0x000000000438be20: ldp        x24, x23, [sp, #0x20]
0x000000000438be24: add        sp, sp, #0x60
0x000000000438be28: ret        
0x000000000438be2c: ldrh       w8, [x20, #4]
0x000000000438be30: rev16      w8, w8
0x000000000438be34: add        x9, x20, x8
0x000000000438be38: cmp        w8, #0
0x000000000438be3c: csel       x23, x22, x9, eq
0x000000000438be40: ldrh       w8, [x20, #6]
0x000000000438be44: rev16      w8, w8
0x000000000438be48: add        x9, x20, x8
0x000000000438be4c: cmp        w8, #0
0x000000000438be50: csel       x21, x22, x9, eq
0x000000000438be54: ldrh       w8, [x20, #8]
0x000000000438be58: rev16      w8, w8
0x000000000438be5c: add        x9, x20, x8
0x000000000438be60: cmp        w8, #0
0x000000000438be64: csel       x24, x22, x9, eq
0x000000000438be68: ldr        x8, [x19, #0x98]
0x000000000438be6c: ldr        x9, [x8, #0x70]
0x000000000438be70: ldr        w8, [x8, #0x5c]
0x000000000438be74: mov        w10, #0x14
0x000000000438be78: umull      x8, w8, w10
0x000000000438be7c: ldr        w1, [x9, x8]
0x000000000438be80: mov        x0, x21
0x000000000438be84: bl         #0x4388694
0x000000000438be88: ldrh       w8, [x20, #0xa]
0x000000000438be8c: rev        w8, w8
0x000000000438be90: add        x9, x20, w0, uxtw #1
0x000000000438be94: add        x9, x9, #0xc
0x000000000438be98: cmp        w0, w8, lsr #16
0x000000000438be9c: csel       x8, x9, x22, lo
0x000000000438bea0: ldrh       w8, [x8]
0x000000000438bea4: rev16      w8, w8
0x000000000438bea8: add        x9, x20, x8
0x000000000438beac: adrp       x10, #0x4389000
0x000000000438beb0: add        x10, x10, #0x244
0x000000000438beb4: stp        x10, x23, [sp]
0x000000000438beb8: cmp        w8, #0
0x000000000438bebc: csel       x0, x22, x9, eq
0x000000000438bec0: stp        x21, x24, [sp, #0x10]
0x000000000438bec4: mov        x2, sp
0x000000000438bec8: mov        x1, x19
0x000000000438becc: bl         #0x438ba08
0x000000000438bed0: b          #0x438be14
