; instruction-faithful ARM64 fallback for RobloxLib::function_1a0bda0
0x0000000001a0bda0: sub        sp, sp, #0x90
0x0000000001a0bda4: stp        x22, x21, [sp, #0x60]
0x0000000001a0bda8: stp        x20, x19, [sp, #0x70]
0x0000000001a0bdac: stp        x29, x30, [sp, #0x80]
0x0000000001a0bdb0: add        x29, sp, #0x80
0x0000000001a0bdb4: mov        x20, x0
0x0000000001a0bdb8: mov        x19, x8
0x0000000001a0bdbc: adrp       x8, #0x5ba4000
0x0000000001a0bdc0: ldr        x8, [x8, #0x338]
0x0000000001a0bdc4: ldr        x8, [x8]
0x0000000001a0bdc8: stur       x8, [x29, #-0x28]
0x0000000001a0bdcc: ldr        x21, [x0]
0x0000000001a0bdd0: bl         #0x1a7b1c8
0x0000000001a0bdd4: cmp        x0, x21
0x0000000001a0bdd8: b.eq       #0x1a0be5c
0x0000000001a0bddc: ldp        x9, x8, [x20]
0x0000000001a0bde0: stp        x9, xzr, [sp, #8]
0x0000000001a0bde4: cbz        x8, #0x1a0be00
0x0000000001a0bde8: ldr        x8, [x8]
0x0000000001a0bdec: add        x9, sp, #8
0x0000000001a0bdf0: add        x0, x20, #0x10
0x0000000001a0bdf4: add        x1, x9, #0x10
0x0000000001a0bdf8: blr        x8
0x0000000001a0bdfc: ldr        x8, [x20, #8]
0x0000000001a0be00: str        x8, [sp, #0x10]
0x0000000001a0be04: add        x0, sp, #8
0x0000000001a0be08: bl         #0x1aa47c
0x0000000001a0be0c: mov        x1, x0
0x0000000001a0be10: mov        x0, x19
0x0000000001a0be14: bl         #0x1a7b9bc
0x0000000001a0be18: ldr        x8, [sp, #0x10]
0x0000000001a0be1c: cbz        x8, #0x1a0be30
0x0000000001a0be20: ldr        x8, [x8, #0x10]
0x0000000001a0be24: add        x9, sp, #8
0x0000000001a0be28: add        x0, x9, #0x10
0x0000000001a0be2c: blr        x8
0x0000000001a0be30: ldur       x8, [x29, #-0x28]
0x0000000001a0be34: adrp       x9, #0x5ba4000
0x0000000001a0be38: ldr        x9, [x9, #0x338]
0x0000000001a0be3c: ldr        x9, [x9]
0x0000000001a0be40: cmp        x9, x8
0x0000000001a0be44: b.ne       #0x1a0beac
0x0000000001a0be48: ldp        x29, x30, [sp, #0x80]
0x0000000001a0be4c: ldp        x20, x19, [sp, #0x70]
0x0000000001a0be50: ldp        x22, x21, [sp, #0x60]
0x0000000001a0be54: add        sp, sp, #0x90
0x0000000001a0be58: ret        
0x0000000001a0be5c: ldr        x21, [x20]
0x0000000001a0be60: bl         #0x1a7b1c8
0x0000000001a0be64: cmp        x0, x21
0x0000000001a0be68: b.ne       #0x1a0beb0
0x0000000001a0be6c: ldr        x8, [x20, #8]
0x0000000001a0be70: add        x9, x20, #0x10
0x0000000001a0be74: cmp        x8, #0
0x0000000001a0be78: csel       x1, xzr, x9, eq
0x0000000001a0be7c: ldur       x8, [x29, #-0x28]
0x0000000001a0be80: adrp       x9, #0x5ba4000
0x0000000001a0be84: ldr        x9, [x9, #0x338]
0x0000000001a0be88: ldr        x9, [x9]
0x0000000001a0be8c: cmp        x9, x8
0x0000000001a0be90: b.ne       #0x1a0beac
0x0000000001a0be94: mov        x0, x19
0x0000000001a0be98: ldp        x29, x30, [sp, #0x80]
0x0000000001a0be9c: ldp        x20, x19, [sp, #0x70]
0x0000000001a0bea0: ldp        x22, x21, [sp, #0x60]
0x0000000001a0bea4: add        sp, sp, #0x90
0x0000000001a0bea8: b          #0x1a7b9bc
0x0000000001a0beac: bl         #0x4b98620
0x0000000001a0beb0: adrp       x0, #0x5228000
0x0000000001a0beb4: add        x0, x0, #0x5b2
0x0000000001a0beb8: bl         #0x47ee168
0x0000000001a0bebc: b          #0x1a0bee8
0x0000000001a0bec0: mov        x19, x0
0x0000000001a0bec4: b          #0x1a0bef0
0x0000000001a0bec8: mov        x19, x0
0x0000000001a0becc: ldr        x8, [sp, #0x10]
0x0000000001a0bed0: cbz        x8, #0x1a0bef0
0x0000000001a0bed4: ldr        x8, [x8, #0x10]
0x0000000001a0bed8: add        x9, sp, #8
0x0000000001a0bedc: add        x0, x9, #0x10
0x0000000001a0bee0: blr        x8
0x0000000001a0bee4: b          #0x1a0bef0
0x0000000001a0bee8: mov        x19, x0
0x0000000001a0beec: cbnz       w1, #0x1a0bef8
0x0000000001a0bef0: mov        x0, x19
0x0000000001a0bef4: bl         #0x4b97984
0x0000000001a0bef8: mov        x0, x19
0x0000000001a0befc: bl         #0x18bd8
