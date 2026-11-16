; instruction-faithful ARM64 fallback for RobloxLib::function_1eae8dc
0x0000000001eae8dc: stp        x20, x19, [sp, #-0x20]!
0x0000000001eae8e0: stp        x29, x30, [sp, #0x10]
0x0000000001eae8e4: add        x29, sp, #0x10
0x0000000001eae8e8: mov        x19, x0
0x0000000001eae8ec: adrp       x8, #0x5df9000
0x0000000001eae8f0: add        x8, x8, #0x1c0
0x0000000001eae8f4: str        x8, [x0]
0x0000000001eae8f8: ldr        x0, [x0, #0xc0]
0x0000000001eae8fc: str        xzr, [x19, #0xc0]
0x0000000001eae900: cbz        x0, #0x1eae908
0x0000000001eae904: bl         #0x47e93a8
0x0000000001eae908: ldr        x0, [x19, #0xb8]
0x0000000001eae90c: str        xzr, [x19, #0xb8]
0x0000000001eae910: cbz        x0, #0x1eae918
0x0000000001eae914: bl         #0x47e93a8
0x0000000001eae918: mov        x0, x19
0x0000000001eae91c: ldp        x29, x30, [sp, #0x10]
0x0000000001eae920: ldp        x20, x19, [sp], #0x20
0x0000000001eae924: b          #0x440a6a0
