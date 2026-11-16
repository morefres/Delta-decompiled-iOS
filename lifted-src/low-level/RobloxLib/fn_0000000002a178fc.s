; instruction-faithful ARM64 fallback for RobloxLib::function_2a178fc
0x0000000002a178fc: stp        x20, x19, [sp, #-0x20]!
0x0000000002a17900: stp        x29, x30, [sp, #0x10]
0x0000000002a17904: add        x29, sp, #0x10
0x0000000002a17908: mov        x19, x0
0x0000000002a1790c: adrp       x8, #0x5ea0000
0x0000000002a17910: add        x8, x8, #0xd8
0x0000000002a17914: str        x8, [x0]
0x0000000002a17918: ldr        x0, [x0, #0xb8]
0x0000000002a1791c: str        xzr, [x19, #0xb8]
0x0000000002a17920: cbz        x0, #0x2a17928
0x0000000002a17924: bl         #0x47e93a8
0x0000000002a17928: mov        x0, x19
0x0000000002a1792c: bl         #0x440a6a0
0x0000000002a17930: ldp        x29, x30, [sp, #0x10]
0x0000000002a17934: ldp        x20, x19, [sp], #0x20
0x0000000002a17938: b          #0x47e93a8
