; instruction-faithful ARM64 fallback for RobloxLib::function_2f4ed5c
0x0000000002f4ed5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f4ed60: stp        x29, x30, [sp, #0x10]
0x0000000002f4ed64: add        x29, sp, #0x10
0x0000000002f4ed68: mov        x19, x0
0x0000000002f4ed6c: ldp        x10, x8, [x0, #0x10]
0x0000000002f4ed70: ldr        x9, [x0, #8]
0x0000000002f4ed74: udiv       x11, x8, x10
0x0000000002f4ed78: msub       x8, x11, x10, x8
0x0000000002f4ed7c: mov        w10, #0x30
0x0000000002f4ed80: madd       x20, x8, x10, x9
0x0000000002f4ed84: add        x0, x20, #0x20
0x0000000002f4ed88: bl         #0x1df28
0x0000000002f4ed8c: ldrsb      w8, [x20, #0x1f]
0x0000000002f4ed90: tbz        w8, #0x1f, #0x2f4ed9c
0x0000000002f4ed94: ldr        x0, [x20, #8]
0x0000000002f4ed98: bl         #0x47e93a8
0x0000000002f4ed9c: ldp        x9, x8, [x19, #0x10]
0x0000000002f4eda0: add        x8, x8, #1
0x0000000002f4eda4: str        x8, [x19, #0x18]
0x0000000002f4eda8: subs       x8, x8, x9
0x0000000002f4edac: b.lo       #0x2f4edb4
0x0000000002f4edb0: str        x8, [x19, #0x18]
0x0000000002f4edb4: ldr        x8, [x19, #0x20]
0x0000000002f4edb8: sub        x8, x8, #1
0x0000000002f4edbc: str        x8, [x19, #0x20]
0x0000000002f4edc0: ldp        x29, x30, [sp, #0x10]
0x0000000002f4edc4: ldp        x20, x19, [sp], #0x20
0x0000000002f4edc8: ret        
