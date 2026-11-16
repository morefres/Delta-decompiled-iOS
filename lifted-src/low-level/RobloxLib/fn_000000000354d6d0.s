; instruction-faithful ARM64 fallback for RobloxLib::function_354d6d0
0x000000000354d6d0: stp        x20, x19, [sp, #-0x20]!
0x000000000354d6d4: stp        x29, x30, [sp, #0x10]
0x000000000354d6d8: add        x29, sp, #0x10
0x000000000354d6dc: mov        x19, x0
0x000000000354d6e0: ldp        x20, x8, [x0, #8]
0x000000000354d6e4: cmp        x20, x8
0x000000000354d6e8: b.hs       #0x354d700
0x000000000354d6ec: mov        x0, x20
0x000000000354d6f0: bl         #0x35566f0
0x000000000354d6f4: add        x0, x20, #0x200
0x000000000354d6f8: str        x0, [x19, #8]
0x000000000354d6fc: b          #0x354d708
0x000000000354d700: mov        x0, x19
0x000000000354d704: bl         #0x355b688
0x000000000354d708: str        x0, [x19, #8]
0x000000000354d70c: ldp        x29, x30, [sp, #0x10]
0x000000000354d710: ldp        x20, x19, [sp], #0x20
0x000000000354d714: ret        
0x000000000354d718: str        x20, [x19, #8]
0x000000000354d71c: bl         #0x4b97984
