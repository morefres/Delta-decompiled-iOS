; instruction-faithful ARM64 fallback for RobloxLib::function_22f3a68
0x00000000022f3a68: stp        x22, x21, [sp, #-0x30]!
0x00000000022f3a6c: stp        x20, x19, [sp, #0x10]
0x00000000022f3a70: stp        x29, x30, [sp, #0x20]
0x00000000022f3a74: add        x29, sp, #0x20
0x00000000022f3a78: cbz        x3, #0x22f3aac
0x00000000022f3a7c: mov        x20, x2
0x00000000022f3a80: mov        x21, x1
0x00000000022f3a84: mov        x19, x0
0x00000000022f3a88: mov        x1, x3
0x00000000022f3a8c: bl         #0x27824c
0x00000000022f3a90: ldr        x8, [x19, #8]
0x00000000022f3a94: cmp        x21, x20
0x00000000022f3a98: b.eq       #0x22f3aa8
0x00000000022f3a9c: ldr        w9, [x21], #4
0x00000000022f3aa0: str        w9, [x8], #4
0x00000000022f3aa4: b          #0x22f3a94
0x00000000022f3aa8: str        x8, [x19, #8]
0x00000000022f3aac: ldp        x29, x30, [sp, #0x20]
0x00000000022f3ab0: ldp        x20, x19, [sp, #0x10]
0x00000000022f3ab4: ldp        x22, x21, [sp], #0x30
0x00000000022f3ab8: ret        
0x00000000022f3abc: mov        x20, x0
0x00000000022f3ac0: ldr        x0, [x19]
0x00000000022f3ac4: cbz        x0, #0x22f3ad0
0x00000000022f3ac8: str        x0, [x19, #8]
0x00000000022f3acc: bl         #0x47e93a8
0x00000000022f3ad0: mov        x0, x20
0x00000000022f3ad4: bl         #0x4b97984
