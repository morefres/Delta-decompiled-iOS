; instruction-faithful ARM64 fallback for RobloxLib::function_2c6bdb8
0x0000000002c6bdb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6bdbc: stp        x29, x30, [sp, #0x10]
0x0000000002c6bdc0: add        x29, sp, #0x10
0x0000000002c6bdc4: adrp       x8, #0x60ea000
0x0000000002c6bdc8: add        x8, x8, #0x450
0x0000000002c6bdcc: ldarb      w8, [x8]
0x0000000002c6bdd0: tbnz       w8, #0, #0x2c6be28
0x0000000002c6bdd4: adrp       x0, #0x60ea000
0x0000000002c6bdd8: add        x0, x0, #0x450
0x0000000002c6bddc: bl         #0x428c
0x0000000002c6bde0: cbz        w0, #0x2c6be28
0x0000000002c6bde4: adrp       x0, #0x60ea000
0x0000000002c6bde8: add        x0, x0, #0x438
0x0000000002c6bdec: adrp       x1, #0x521a000
0x0000000002c6bdf0: add        x1, x1, #0x81c
0x0000000002c6bdf4: bl         #0x18aac
0x0000000002c6bdf8: adrp       x0, #0x5ba4000
0x0000000002c6bdfc: ldr        x0, [x0, #0x698]
0x0000000002c6be00: adrp       x1, #0x60ea000
0x0000000002c6be04: add        x1, x1, #0x438
0x0000000002c6be08: adrp       x2, #0
0x0000000002c6be0c: add        x2, x2, #0
0x0000000002c6be10: bl         #0x4b984dc
0x0000000002c6be14: adrp       x0, #0x60ea000
0x0000000002c6be18: add        x0, x0, #0x450
0x0000000002c6be1c: ldp        x29, x30, [sp, #0x10]
0x0000000002c6be20: ldp        x20, x19, [sp], #0x20
0x0000000002c6be24: b          #0x43e8
0x0000000002c6be28: ldp        x29, x30, [sp, #0x10]
0x0000000002c6be2c: ldp        x20, x19, [sp], #0x20
0x0000000002c6be30: ret        
0x0000000002c6be34: mov        x19, x0
0x0000000002c6be38: adrp       x0, #0x60ea000
0x0000000002c6be3c: add        x0, x0, #0x450
0x0000000002c6be40: bl         #0x4450
0x0000000002c6be44: mov        x0, x19
0x0000000002c6be48: bl         #0x4b97984
