; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bc78
0x0000000002e2bc78: stp        x29, x30, [sp, #-0x10]!
0x0000000002e2bc7c: mov        x29, sp
0x0000000002e2bc80: adrp       x8, #0x5ee5000
0x0000000002e2bc84: add        x8, x8, #0xec8
0x0000000002e2bc88: str        x8, [x0]
0x0000000002e2bc8c: adrp       x8, #0x65f3000
0x0000000002e2bc90: add        x8, x8, #0x74
0x0000000002e2bc94: ldr        w9, [x8]
0x0000000002e2bc98: add        w9, w9, #1
0x0000000002e2bc9c: str        w9, [x8]
0x0000000002e2bca0: bl         #0x4409cc4
0x0000000002e2bca4: ldp        x29, x30, [sp], #0x10
0x0000000002e2bca8: b          #0x47e93a8
