; instruction-faithful ARM64 fallback for RobloxLib::function_2f7b2e8
0x0000000002f7b2e8: stp        x29, x30, [sp, #-0x10]!
0x0000000002f7b2ec: mov        x29, sp
0x0000000002f7b2f0: adrp       x8, #0x65f3000
0x0000000002f7b2f4: str        wzr, [x8, #0x250]
0x0000000002f7b2f8: bl         #0x3a5618
0x0000000002f7b2fc: adrp       x8, #0x65f3000
0x0000000002f7b300: str        wzr, [x8, #0x254]
0x0000000002f7b304: ldp        x29, x30, [sp], #0x10
0x0000000002f7b308: b          #0x3a5618
