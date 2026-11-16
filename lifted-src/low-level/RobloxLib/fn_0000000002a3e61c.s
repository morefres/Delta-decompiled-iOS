; instruction-faithful ARM64 fallback for RobloxLib::function_2a3e61c
0x0000000002a3e61c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a3e620: stp        x29, x30, [sp, #0x10]
0x0000000002a3e624: add        x29, sp, #0x10
0x0000000002a3e628: mov        x19, x0
0x0000000002a3e62c: adrp       x8, #0x5ea8000
0x0000000002a3e630: add        x8, x8, #0x980
0x0000000002a3e634: str        x8, [x0], #0xb8
0x0000000002a3e638: mov        x1, #0
0x0000000002a3e63c: bl         #0x4e468
0x0000000002a3e640: mov        x0, x19
0x0000000002a3e644: bl         #0x440a6a0
0x0000000002a3e648: ldp        x29, x30, [sp, #0x10]
0x0000000002a3e64c: ldp        x20, x19, [sp], #0x20
0x0000000002a3e650: b          #0x47e93a8
