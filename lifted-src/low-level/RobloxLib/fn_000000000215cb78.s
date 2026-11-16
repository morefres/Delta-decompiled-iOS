; instruction-faithful ARM64 fallback for RobloxLib::function_215cb78
0x000000000215cb78: stp        x20, x19, [sp, #-0x20]!
0x000000000215cb7c: stp        x29, x30, [sp, #0x10]
0x000000000215cb80: add        x29, sp, #0x10
0x000000000215cb84: mov        x20, x1
0x000000000215cb88: mov        x19, x0
0x000000000215cb8c: bl         #0x215cbe8
0x000000000215cb90: mov        x0, x19
0x000000000215cb94: mov        x1, x20
0x000000000215cb98: mov        w2, #1
0x000000000215cb9c: bl         #0x215c658
0x000000000215cba0: ldr        x8, [x19, #8]
0x000000000215cba4: ldr        w8, [x8, w0, uxtw #2]
0x000000000215cba8: ldr        w9, [x19, #0x18]
0x000000000215cbac: and        w8, w9, w8
0x000000000215cbb0: and        x9, x0, #0x100000000
0x000000000215cbb4: tbz        x0, #0x20, #0x215cbd8
0x000000000215cbb8: ldr        x10, [x19, #0x10]
0x000000000215cbbc: add        x10, x10, x8, lsl #5
0x000000000215cbc0: mov        w11, #-1
0x000000000215cbc4: str        w11, [x10]
0x000000000215cbc8: stur       xzr, [x10, #4]
0x000000000215cbcc: stur       xzr, [x10, #0x14]
0x000000000215cbd0: stur       xzr, [x10, #0xc]
0x000000000215cbd4: str        wzr, [x10, #0x1c]
0x000000000215cbd8: orr        x0, x9, x8
0x000000000215cbdc: ldp        x29, x30, [sp, #0x10]
0x000000000215cbe0: ldp        x20, x19, [sp], #0x20
0x000000000215cbe4: ret        
