; instruction-faithful ARM64 fallback for RobloxLib::function_228aa78
0x000000000228aa78: stp        x20, x19, [sp, #-0x20]!
0x000000000228aa7c: stp        x29, x30, [sp, #0x10]
0x000000000228aa80: add        x29, sp, #0x10
0x000000000228aa84: mov        x19, x0
0x000000000228aa88: add        x0, x0, #0xc8
0x000000000228aa8c: bl         #0x1df28
0x000000000228aa90: add        x0, x19, #0xa8
0x000000000228aa94: bl         #0x18c70
0x000000000228aa98: add        x0, x19, #0x88
0x000000000228aa9c: bl         #0x18c70
0x000000000228aaa0: add        x0, x19, #0x78
0x000000000228aaa4: bl         #0x1df28
0x000000000228aaa8: ldr        x8, [x19, #0x30]
0x000000000228aaac: cbz        x8, #0x228aabc
0x000000000228aab0: ldr        x8, [x8, #0x10]
0x000000000228aab4: add        x0, x19, #0x38
0x000000000228aab8: blr        x8
0x000000000228aabc: ldrsb      w8, [x19, #0x27]
0x000000000228aac0: tbz        w8, #0x1f, #0x228aacc
0x000000000228aac4: ldr        x0, [x19, #0x10]
0x000000000228aac8: bl         #0x47e93a8
0x000000000228aacc: mov        x0, x19
0x000000000228aad0: ldp        x29, x30, [sp, #0x10]
0x000000000228aad4: ldp        x20, x19, [sp], #0x20
0x000000000228aad8: b          #0x1df28
0x000000000228aadc: bl         #0x18bd8
