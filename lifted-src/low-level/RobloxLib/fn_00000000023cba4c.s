; instruction-faithful ARM64 fallback for RobloxLib::function_23cba4c
0x00000000023cba4c: stp        x20, x19, [sp, #-0x20]!
0x00000000023cba50: stp        x29, x30, [sp, #0x10]
0x00000000023cba54: add        x29, sp, #0x10
0x00000000023cba58: mov        x19, x1
0x00000000023cba5c: mov        x20, x0
0x00000000023cba60: str        x1, [x0]
0x00000000023cba64: mov        w0, #0x20
0x00000000023cba68: bl         #0x47e9370
0x00000000023cba6c: adrp       x8, #0x5e4a000
0x00000000023cba70: add        x8, x8, #0x3c8
0x00000000023cba74: stp        x8, xzr, [x0]
0x00000000023cba78: stp        xzr, x19, [x0, #0x10]
0x00000000023cba7c: str        x0, [x20, #8]
0x00000000023cba80: mov        x0, x20
0x00000000023cba84: ldp        x29, x30, [sp, #0x10]
0x00000000023cba88: ldp        x20, x19, [sp], #0x20
0x00000000023cba8c: ret        
0x00000000023cba90: mov        x20, x0
0x00000000023cba94: cbz        x19, #0x23cbaa8
0x00000000023cba98: ldr        x8, [x19]
0x00000000023cba9c: ldr        x8, [x8, #0x10]
0x00000000023cbaa0: mov        x0, x19
0x00000000023cbaa4: blr        x8
0x00000000023cbaa8: mov        x0, x20
0x00000000023cbaac: bl         #0x4b97984
