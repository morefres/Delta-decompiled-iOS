; instruction-faithful ARM64 fallback for RobloxLib::function_193bda0
0x000000000193bda0: sub        sp, sp, #0x60
0x000000000193bda4: stp        x22, x21, [sp, #0x30]
0x000000000193bda8: stp        x20, x19, [sp, #0x40]
0x000000000193bdac: stp        x29, x30, [sp, #0x50]
0x000000000193bdb0: add        x29, sp, #0x50
0x000000000193bdb4: mov        x20, x0
0x000000000193bdb8: mov        x19, x8
0x000000000193bdbc: stp        xzr, xzr, [x8]
0x000000000193bdc0: adrp       x8, #0x6912000
0x000000000193bdc4: add        x8, x8, #0xd80
0x000000000193bdc8: ldrb       w8, [x8]
0x000000000193bdcc: cmp        w8, #1
0x000000000193bdd0: b.ne       #0x193be50
0x000000000193bdd4: bl         #0x695394
0x000000000193bdd8: mov        x21, x0
0x000000000193bddc: mov        w8, #1
0x000000000193bde0: stp        x0, x8, [sp, #0x18]
0x000000000193bde4: ldr        x8, [x0]
0x000000000193bde8: ldr        x8, [x8, #0x10]
0x000000000193bdec: mov        w1, #0x28
0x000000000193bdf0: mov        w2, #8
0x000000000193bdf4: blr        x8
0x000000000193bdf8: adrp       x8, #0x5ce9000
0x000000000193bdfc: add        x8, x8, #0x3e0
0x000000000193be00: stp        x8, xzr, [x0]
0x000000000193be04: stp        xzr, x21, [x0, #0x10]
0x000000000193be08: ldr        x8, [x20]
0x000000000193be0c: mov        x9, x0
0x000000000193be10: str        x8, [x9, #0x20]!
0x000000000193be14: str        xzr, [sp, #0x28]
0x000000000193be18: stp        x9, x0, [sp, #8]
0x000000000193be1c: add        x0, sp, #0x18
0x000000000193be20: bl         #0x193fd6c
0x000000000193be24: add        x1, sp, #8
0x000000000193be28: mov        x0, x19
0x000000000193be2c: bl         #0x1a230
0x000000000193be30: ldr        x19, [sp, #0x10]
0x000000000193be34: cbz        x19, #0x193bec0
0x000000000193be38: add        x8, x19, #8
0x000000000193be3c: ldaxr      x9, [x8]
0x000000000193be40: sub        x10, x9, #1
0x000000000193be44: stlxr      w11, x10, [x8]
0x000000000193be48: cbnz       w11, #0x193be3c
0x000000000193be4c: b          #0x193bea4
0x000000000193be50: mov        w0, #0x20
0x000000000193be54: bl         #0x47e9370
0x000000000193be58: str        xzr, [x0, #0x10]
0x000000000193be5c: adrp       x8, #0x5ce9000
0x000000000193be60: add        x8, x8, #0x420
0x000000000193be64: add        x8, x8, #0x10
0x000000000193be68: stp        x8, xzr, [x0]
0x000000000193be6c: ldr        x8, [x20]
0x000000000193be70: mov        x9, x0
0x000000000193be74: str        x8, [x9, #0x18]!
0x000000000193be78: stp        x9, x0, [sp, #0x18]
0x000000000193be7c: add        x1, sp, #0x18
0x000000000193be80: mov        x0, x19
0x000000000193be84: bl         #0x1a230
0x000000000193be88: ldr        x19, [sp, #0x20]
0x000000000193be8c: cbz        x19, #0x193bec0
0x000000000193be90: add        x8, x19, #8
0x000000000193be94: ldaxr      x9, [x8]
0x000000000193be98: sub        x10, x9, #1
0x000000000193be9c: stlxr      w11, x10, [x8]
0x000000000193bea0: cbnz       w11, #0x193be94
0x000000000193bea4: cbnz       x9, #0x193bec0
0x000000000193bea8: ldr        x8, [x19]
0x000000000193beac: ldr        x8, [x8, #0x10]
0x000000000193beb0: mov        x0, x19
0x000000000193beb4: blr        x8
0x000000000193beb8: mov        x0, x19
0x000000000193bebc: bl         #0x4b9808c
0x000000000193bec0: ldp        x29, x30, [sp, #0x50]
0x000000000193bec4: ldp        x20, x19, [sp, #0x40]
0x000000000193bec8: ldp        x22, x21, [sp, #0x30]
0x000000000193becc: add        sp, sp, #0x60
0x000000000193bed0: ret        
0x000000000193bed4: b          #0x193bed8
0x000000000193bed8: mov        x20, x0
0x000000000193bedc: mov        x0, x19
0x000000000193bee0: bl         #0x1df28
0x000000000193bee4: mov        x0, x20
0x000000000193bee8: bl         #0x4b97984
