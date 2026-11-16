; instruction-faithful ARM64 fallback for RobloxLib::function_2977c84
0x0000000002977c84: stp        x29, x30, [sp, #-0x10]!
0x0000000002977c88: mov        x29, sp
0x0000000002977c8c: adrp       x8, #0x5e82000
0x0000000002977c90: add        x8, x8, #0x848
0x0000000002977c94: str        x8, [x0]
0x0000000002977c98: adrp       x8, #0x65f1000
0x0000000002977c9c: add        x8, x8, #0xcd8
0x0000000002977ca0: ldr        w9, [x8]
0x0000000002977ca4: add        w9, w9, #1
0x0000000002977ca8: str        w9, [x8]
0x0000000002977cac: bl         #0x4409cc4
0x0000000002977cb0: ldp        x29, x30, [sp], #0x10
0x0000000002977cb4: b          #0x47e93a8
