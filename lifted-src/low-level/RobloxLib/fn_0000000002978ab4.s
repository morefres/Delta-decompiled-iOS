; instruction-faithful ARM64 fallback for RobloxLib::function_2978ab4
0x0000000002978ab4: stp        x29, x30, [sp, #-0x10]!
0x0000000002978ab8: mov        x29, sp
0x0000000002978abc: adrp       x8, #0x5e82000
0x0000000002978ac0: add        x8, x8, #0xa78
0x0000000002978ac4: str        x8, [x0]
0x0000000002978ac8: adrp       x8, #0x65f1000
0x0000000002978acc: add        x8, x8, #0x8c4
0x0000000002978ad0: ldr        w9, [x8]
0x0000000002978ad4: add        w9, w9, #1
0x0000000002978ad8: str        w9, [x8]
0x0000000002978adc: bl         #0x4409cc4
0x0000000002978ae0: ldp        x29, x30, [sp], #0x10
0x0000000002978ae4: b          #0x47e93a8
