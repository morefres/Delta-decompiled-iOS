; instruction-faithful ARM64 fallback for RobloxLib::function_2a96eb0
0x0000000002a96eb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002a96eb4: stp        x29, x30, [sp, #0x10]
0x0000000002a96eb8: add        x29, sp, #0x10
0x0000000002a96ebc: mov        x19, x2
0x0000000002a96ec0: ldp        x8, x9, [x0, #0xa8]
0x0000000002a96ec4: add        x0, x1, x9, asr #1
0x0000000002a96ec8: tbz        w9, #0, #0x2a96ed4
0x0000000002a96ecc: ldr        x9, [x0]
0x0000000002a96ed0: ldr        x8, [x9, w8, uxtw]
0x0000000002a96ed4: blr        x8
0x0000000002a96ed8: mov        x0, x19
0x0000000002a96edc: ldp        x29, x30, [sp, #0x10]
0x0000000002a96ee0: ldp        x20, x19, [sp], #0x20
0x0000000002a96ee4: b          #0x17ee2e4
