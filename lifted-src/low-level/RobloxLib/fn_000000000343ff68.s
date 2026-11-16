; instruction-faithful ARM64 fallback for RobloxLib::function_343ff68
0x000000000343ff68: sub        sp, sp, #0x40
0x000000000343ff6c: stp        x22, x21, [sp, #0x10]
0x000000000343ff70: stp        x20, x19, [sp, #0x20]
0x000000000343ff74: stp        x29, x30, [sp, #0x30]
0x000000000343ff78: add        x29, sp, #0x30
0x000000000343ff7c: mov        x19, x3
0x000000000343ff80: mov        x21, x2
0x000000000343ff84: mov        x22, x1
0x000000000343ff88: mov        x20, x0
0x000000000343ff8c: ldr        x8, [x0]
0x000000000343ff90: ldr        x8, [x8, #0x98]
0x000000000343ff94: add        x1, sp, #0xc
0x000000000343ff98: blr        x8
0x000000000343ff9c: cbnz       w0, #0x343ffdc
0x000000000343ffa0: ldrb       w8, [sp, #0xc]
0x000000000343ffa4: tbnz       w8, #4, #0x343ffb0
0x000000000343ffa8: mov        w0, #0x28
0x000000000343ffac: b          #0x343ffdc
0x000000000343ffb0: cbz        x22, #0x343ffc0
0x000000000343ffb4: ldr        w8, [x20, #0x48]
0x000000000343ffb8: ubfx       w8, w8, #0x14, #1
0x000000000343ffbc: strb       w8, [x22]
0x000000000343ffc0: cbz        x21, #0x343ffcc
0x000000000343ffc4: ldr        s0, [x20, #0xf8]
0x000000000343ffc8: str        s0, [x21]
0x000000000343ffcc: mov        w0, #0
0x000000000343ffd0: cbz        x19, #0x343ffdc
0x000000000343ffd4: ldr        s0, [x20, #0xfc]
0x000000000343ffd8: str        s0, [x19]
0x000000000343ffdc: ldp        x29, x30, [sp, #0x30]
0x000000000343ffe0: ldp        x20, x19, [sp, #0x20]
0x000000000343ffe4: ldp        x22, x21, [sp, #0x10]
0x000000000343ffe8: add        sp, sp, #0x40
0x000000000343ffec: ret        
