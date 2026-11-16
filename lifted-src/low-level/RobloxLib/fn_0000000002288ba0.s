; instruction-faithful ARM64 fallback for RobloxLib::function_2288ba0
0x0000000002288ba0: stp        x20, x19, [sp, #-0x20]!
0x0000000002288ba4: stp        x29, x30, [sp, #0x10]
0x0000000002288ba8: add        x29, sp, #0x10
0x0000000002288bac: mov        x19, x0
0x0000000002288bb0: add        x0, x0, #0x28
0x0000000002288bb4: bl         #0x18c70
0x0000000002288bb8: ldrsb      w8, [x19, #0x27]
0x0000000002288bbc: tbz        w8, #0x1f, #0x2288bc8
0x0000000002288bc0: ldr        x0, [x19, #0x10]
0x0000000002288bc4: bl         #0x47e93a8
0x0000000002288bc8: mov        x0, x19
0x0000000002288bcc: ldp        x29, x30, [sp, #0x10]
0x0000000002288bd0: ldp        x20, x19, [sp], #0x20
0x0000000002288bd4: b          #0x1df28
