; instruction-faithful ARM64 fallback for RobloxLib::function_378dff0
0x000000000378dff0: stp        x20, x19, [sp, #-0x20]!
0x000000000378dff4: stp        x29, x30, [sp, #0x10]
0x000000000378dff8: add        x29, sp, #0x10
0x000000000378dffc: bl         #0x4ba3f40
0x000000000378e000: mov        x29, x29
0x000000000378e004: bl         #0x4b99184
0x000000000378e008: mov        x19, x0
0x000000000378e00c: bl         #0x4ba3e20
0x000000000378e010: mov        x20, x0
0x000000000378e014: mov        x0, x19
0x000000000378e018: bl         #0x4b99154
0x000000000378e01c: mov        x0, x20
0x000000000378e020: ldp        x29, x30, [sp, #0x10]
0x000000000378e024: ldp        x20, x19, [sp], #0x20
0x000000000378e028: ret        
0x000000000378e02c: mov        x20, x0
0x000000000378e030: mov        x0, x19
0x000000000378e034: bl         #0x4b99154
0x000000000378e038: mov        x0, x20
0x000000000378e03c: bl         #0x4b97984
