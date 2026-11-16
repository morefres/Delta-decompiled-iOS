; instruction-faithful ARM64 fallback for RobloxLib::function_3d93b98
0x0000000003d93b98: ldr        x8, [x0, #0x20]
0x0000000003d93b9c: cbz        x8, #0x3d93bf0
0x0000000003d93ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000003d93ba4: stp        x29, x30, [sp, #0x10]
0x0000000003d93ba8: add        x29, sp, #0x10
0x0000000003d93bac: mov        x19, x0
0x0000000003d93bb0: mov        w20, #0x70
0x0000000003d93bb4: ldp        x10, x9, [x19, #0x10]
0x0000000003d93bb8: add        x8, x8, x9
0x0000000003d93bbc: sub        x8, x8, #1
0x0000000003d93bc0: ldr        x9, [x19, #8]
0x0000000003d93bc4: udiv       x11, x8, x10
0x0000000003d93bc8: msub       x8, x11, x10, x8
0x0000000003d93bcc: madd       x8, x8, x20, x9
0x0000000003d93bd0: add        x0, x8, #0x18
0x0000000003d93bd4: bl         #0x866a44
0x0000000003d93bd8: ldr        x8, [x19, #0x20]
0x0000000003d93bdc: subs       x8, x8, #1
0x0000000003d93be0: str        x8, [x19, #0x20]
0x0000000003d93be4: b.ne       #0x3d93bb4
0x0000000003d93be8: ldp        x29, x30, [sp, #0x10]
0x0000000003d93bec: ldp        x20, x19, [sp], #0x20
0x0000000003d93bf0: ret        
