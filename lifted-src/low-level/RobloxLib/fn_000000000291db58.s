; instruction-faithful ARM64 fallback for RobloxLib::function_291db58
0x000000000291db58: stp        x20, x19, [sp, #-0x20]!
0x000000000291db5c: stp        x29, x30, [sp, #0x10]
0x000000000291db60: add        x29, sp, #0x10
0x000000000291db64: mov        x19, x0
0x000000000291db68: ldr        x1, [x0, #0x28]
0x000000000291db6c: add        x0, x0, #0x20
0x000000000291db70: bl         #0x11651c
0x000000000291db74: ldr        x0, [x19, #0x18]
0x000000000291db78: cbz        x0, #0x291db80
0x000000000291db7c: bl         #0x4b9808c
0x000000000291db80: mov        x0, x19
0x000000000291db84: ldp        x29, x30, [sp, #0x10]
0x000000000291db88: ldp        x20, x19, [sp], #0x20
0x000000000291db8c: b          #0x1df28
