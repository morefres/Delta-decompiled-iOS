; instruction-faithful ARM64 fallback for RobloxLib::function_18de964
0x00000000018de964: stp        x22, x21, [sp, #-0x30]!
0x00000000018de968: stp        x20, x19, [sp, #0x10]
0x00000000018de96c: stp        x29, x30, [sp, #0x20]
0x00000000018de970: add        x29, sp, #0x20
0x00000000018de974: mov        x19, x3
0x00000000018de978: mov        x20, x2
0x00000000018de97c: mov        x21, x0
0x00000000018de980: bl         #0x18888a8
0x00000000018de984: bl         #0x1888d3c
0x00000000018de988: mov        x1, x21
0x00000000018de98c: mov        x2, x20
0x00000000018de990: mov        x3, x19
0x00000000018de994: ldp        x29, x30, [sp, #0x20]
0x00000000018de998: ldp        x20, x19, [sp, #0x10]
0x00000000018de99c: ldp        x22, x21, [sp], #0x30
0x00000000018de9a0: b          #0x18df2e8
