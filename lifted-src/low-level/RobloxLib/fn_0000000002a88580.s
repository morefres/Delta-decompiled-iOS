; instruction-faithful ARM64 fallback for RobloxLib::function_2a88580
0x0000000002a88580: stp        x29, x30, [sp, #-0x10]!
0x0000000002a88584: mov        x29, sp
0x0000000002a88588: adrp       x8, #0x5eb8000
0x0000000002a8858c: add        x8, x8, #0xb60
0x0000000002a88590: str        x8, [x0, #0xa0]
0x0000000002a88594: bl         #0x2a89718
0x0000000002a88598: ldp        x29, x30, [sp], #0x10
0x0000000002a8859c: b          #0x47e93a8
