; instruction-faithful ARM64 fallback for RobloxLib::function_2977a80
0x0000000002977a80: stp        x29, x30, [sp, #-0x10]!
0x0000000002977a84: mov        x29, sp
0x0000000002977a88: adrp       x8, #0x5e82000
0x0000000002977a8c: add        x8, x8, #0x7f8
0x0000000002977a90: str        x8, [x0]
0x0000000002977a94: adrp       x8, #0x65f1000
0x0000000002977a98: ldr        w9, [x8, #0x390]
0x0000000002977a9c: add        w9, w9, #1
0x0000000002977aa0: str        w9, [x8, #0x390]
0x0000000002977aa4: bl         #0x4409cc4
0x0000000002977aa8: ldp        x29, x30, [sp], #0x10
0x0000000002977aac: b          #0x47e93a8
