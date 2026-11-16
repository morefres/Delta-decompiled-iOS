; instruction-faithful ARM64 fallback for RobloxLib::function_2eae8f4
0x0000000002eae8f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eae8f8: stp        x29, x30, [sp, #0x10]
0x0000000002eae8fc: add        x29, sp, #0x10
0x0000000002eae900: mov        x19, x0
0x0000000002eae904: adrp       x8, #0x5f02000
0x0000000002eae908: add        x8, x8, #0x920
0x0000000002eae90c: str        x8, [x0]
0x0000000002eae910: add        x9, x8, #0x2b0
0x0000000002eae914: str        x9, [x0, #0x98]
0x0000000002eae918: add        x8, x8, #0x2d0
0x0000000002eae91c: str        x8, [x0, #0xa8]
0x0000000002eae920: bl         #0x2eae478
0x0000000002eae924: bl         #0x4408e0c
0x0000000002eae928: bl         #0x4408c0c
0x0000000002eae92c: mov        x0, x19
0x0000000002eae930: ldp        x29, x30, [sp, #0x10]
0x0000000002eae934: ldp        x20, x19, [sp], #0x20
0x0000000002eae938: b          #0x2f31dec
0x0000000002eae93c: bl         #0x18bd8
