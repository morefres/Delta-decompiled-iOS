; instruction-faithful ARM64 fallback for RobloxLib::function_26cdf98
0x00000000026cdf98: stp        x20, x19, [sp, #-0x20]!
0x00000000026cdf9c: stp        x29, x30, [sp, #0x10]
0x00000000026cdfa0: add        x29, sp, #0x10
0x00000000026cdfa4: mov        x19, x0
0x00000000026cdfa8: bl         #0x4182a48
0x00000000026cdfac: adrp       x8, #0x5e65000
0x00000000026cdfb0: add        x8, x8, #0x8a8
0x00000000026cdfb4: str        x8, [x0]
0x00000000026cdfb8: bl         #0x1e33370
0x00000000026cdfbc: str        x0, [x19, #0x18]
0x00000000026cdfc0: bl         #0x1e33370
0x00000000026cdfc4: bl         #0x4408e0c
0x00000000026cdfc8: bl         #0x4408bf4
0x00000000026cdfcc: mov        x0, x19
0x00000000026cdfd0: ldp        x29, x30, [sp, #0x10]
0x00000000026cdfd4: ldp        x20, x19, [sp], #0x20
0x00000000026cdfd8: ret        
0x00000000026cdfdc: mov        x20, x0
0x00000000026cdfe0: mov        x0, x19
0x00000000026cdfe4: bl         #0x4182bf0
0x00000000026cdfe8: mov        x0, x20
0x00000000026cdfec: bl         #0x4b97984
