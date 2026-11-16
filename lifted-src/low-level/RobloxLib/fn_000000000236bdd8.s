; instruction-faithful ARM64 fallback for RobloxLib::function_236bdd8
0x000000000236bdd8: sub        sp, sp, #0x80
0x000000000236bddc: stp        x20, x19, [sp, #0x60]
0x000000000236bde0: stp        x29, x30, [sp, #0x70]
0x000000000236bde4: add        x29, sp, #0x70
0x000000000236bde8: mov        x19, x0
0x000000000236bdec: adrp       x8, #0x5ba4000
0x000000000236bdf0: ldr        x8, [x8, #0x338]
0x000000000236bdf4: ldr        x8, [x8]
0x000000000236bdf8: stur       x8, [x29, #-0x18]
0x000000000236bdfc: ldr        x20, [x0]
0x000000000236be00: bl         #0x3ed2d2c
0x000000000236be04: cmp        x0, x20
0x000000000236be08: b.eq       #0x236be5c
0x000000000236be0c: ldp        x9, x8, [x19]
0x000000000236be10: stp        x9, xzr, [sp, #8]
0x000000000236be14: cbz        x8, #0x236be30
0x000000000236be18: ldr        x8, [x8]
0x000000000236be1c: add        x9, sp, #8
0x000000000236be20: add        x0, x19, #0x10
0x000000000236be24: add        x1, x9, #0x10
0x000000000236be28: blr        x8
0x000000000236be2c: ldr        x8, [x19, #8]
0x000000000236be30: str        x8, [sp, #0x10]
0x000000000236be34: add        x0, sp, #8
0x000000000236be38: bl         #0x236bef4
0x000000000236be3c: ldr        w19, [x0]
0x000000000236be40: ldr        x8, [sp, #0x10]
0x000000000236be44: cbz        x8, #0x236be70
0x000000000236be48: ldr        x8, [x8, #0x10]
0x000000000236be4c: add        x9, sp, #8
0x000000000236be50: add        x0, x9, #0x10
0x000000000236be54: blr        x8
0x000000000236be58: b          #0x236be70
0x000000000236be5c: ldr        x20, [x19]
0x000000000236be60: bl         #0x3ed2d2c
0x000000000236be64: cmp        x0, x20
0x000000000236be68: b.ne       #0x236bea0
0x000000000236be6c: ldr        w19, [x19, #0x10]
0x000000000236be70: ldur       x8, [x29, #-0x18]
0x000000000236be74: adrp       x9, #0x5ba4000
0x000000000236be78: ldr        x9, [x9, #0x338]
0x000000000236be7c: ldr        x9, [x9]
0x000000000236be80: cmp        x9, x8
0x000000000236be84: b.ne       #0x236be9c
0x000000000236be88: mov        x0, x19
0x000000000236be8c: ldp        x29, x30, [sp, #0x70]
0x000000000236be90: ldp        x20, x19, [sp, #0x60]
0x000000000236be94: add        sp, sp, #0x80
0x000000000236be98: ret        
0x000000000236be9c: bl         #0x4b98620
0x000000000236bea0: adrp       x0, #0x5228000
0x000000000236bea4: add        x0, x0, #0x5b2
0x000000000236bea8: bl         #0x47ee168
0x000000000236beac: b          #0x236bed8
0x000000000236beb0: mov        x19, x0
0x000000000236beb4: b          #0x236bee0
0x000000000236beb8: mov        x19, x0
0x000000000236bebc: ldr        x8, [sp, #0x10]
0x000000000236bec0: cbz        x8, #0x236bee0
0x000000000236bec4: ldr        x8, [x8, #0x10]
0x000000000236bec8: add        x9, sp, #8
0x000000000236becc: add        x0, x9, #0x10
0x000000000236bed0: blr        x8
0x000000000236bed4: b          #0x236bee0
0x000000000236bed8: mov        x19, x0
0x000000000236bedc: cbnz       w1, #0x236bee8
0x000000000236bee0: mov        x0, x19
0x000000000236bee4: bl         #0x4b97984
0x000000000236bee8: mov        x0, x19
0x000000000236beec: bl         #0x18bd8
