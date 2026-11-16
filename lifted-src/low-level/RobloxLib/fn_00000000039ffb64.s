; instruction-faithful ARM64 fallback for RobloxLib::function_39ffb64
0x00000000039ffb64: stp        x20, x19, [sp, #-0x20]!
0x00000000039ffb68: stp        x29, x30, [sp, #0x10]
0x00000000039ffb6c: add        x29, sp, #0x10
0x00000000039ffb70: mov        x19, x0
0x00000000039ffb74: mov        x20, #0
0x00000000039ffb78: add        x8, x19, x20
0x00000000039ffb7c: ldrsb      w9, [x8, #0x77]
0x00000000039ffb80: tbz        w9, #0x1f, #0x39ffb8c
0x00000000039ffb84: ldr        x0, [x8, #0x60]
0x00000000039ffb88: bl         #0x47e93a8
0x00000000039ffb8c: sub        x20, x20, #0x18
0x00000000039ffb90: cmn        x20, #0x78
0x00000000039ffb94: b.ne       #0x39ffb78
0x00000000039ffb98: mov        x0, x19
0x00000000039ffb9c: ldp        x29, x30, [sp, #0x10]
0x00000000039ffba0: ldp        x20, x19, [sp], #0x20
0x00000000039ffba4: ret        
