; instruction-faithful ARM64 fallback for RobloxLib::function_321ed5c
0x000000000321ed5c: stp        x22, x21, [sp, #-0x30]!
0x000000000321ed60: stp        x20, x19, [sp, #0x10]
0x000000000321ed64: stp        x29, x30, [sp, #0x20]
0x000000000321ed68: add        x29, sp, #0x20
0x000000000321ed6c: ldr        x21, [x0]
0x000000000321ed70: ldr        x22, [x21]
0x000000000321ed74: cbz        x22, #0x321edc0
0x000000000321ed78: mov        x19, x0
0x000000000321ed7c: ldr        x20, [x21, #8]
0x000000000321ed80: mov        x0, x22
0x000000000321ed84: cmp        x20, x22
0x000000000321ed88: b.eq       #0x321edac
0x000000000321ed8c: sub        x20, x20, #0x48
0x000000000321ed90: add        x0, x21, #0x10
0x000000000321ed94: mov        x1, x20
0x000000000321ed98: bl         #0x321edd0
0x000000000321ed9c: cmp        x20, x22
0x000000000321eda0: b.ne       #0x321ed8c
0x000000000321eda4: ldr        x8, [x19]
0x000000000321eda8: ldr        x0, [x8]
0x000000000321edac: str        x22, [x21, #8]
0x000000000321edb0: ldp        x29, x30, [sp, #0x20]
0x000000000321edb4: ldp        x20, x19, [sp, #0x10]
0x000000000321edb8: ldp        x22, x21, [sp], #0x30
0x000000000321edbc: b          #0x47e93a8
0x000000000321edc0: ldp        x29, x30, [sp, #0x20]
0x000000000321edc4: ldp        x20, x19, [sp, #0x10]
0x000000000321edc8: ldp        x22, x21, [sp], #0x30
0x000000000321edcc: ret        
