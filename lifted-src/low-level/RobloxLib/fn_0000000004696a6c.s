; instruction-faithful ARM64 fallback for RobloxLib::function_4696a6c
0x0000000004696a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004696a70: stp        x29, x30, [sp, #0x10]
0x0000000004696a74: add        x29, sp, #0x10
0x0000000004696a78: mov        x19, x0
0x0000000004696a7c: ldr        x0, [x0, #0x10]
0x0000000004696a80: cbz        x0, #0x4696a9c
0x0000000004696a84: add        x8, x0, #8
0x0000000004696a88: ldaxr      w9, [x8]
0x0000000004696a8c: subs       w9, w9, #2
0x0000000004696a90: stlxr      w10, w9, [x8]
0x0000000004696a94: cbnz       w10, #0x4696a88
0x0000000004696a98: b.eq       #0x4696ab4
0x0000000004696a9c: add        x0, x19, #0x18
0x0000000004696aa0: bl         #0x4696d88
0x0000000004696aa4: mov        x0, x19
0x0000000004696aa8: ldp        x29, x30, [sp, #0x10]
0x0000000004696aac: ldp        x20, x19, [sp], #0x20
0x0000000004696ab0: b          #0x47e93a8
0x0000000004696ab4: bl         #0x4694068
0x0000000004696ab8: b          #0x4696a9c
