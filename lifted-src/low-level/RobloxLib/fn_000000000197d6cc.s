; instruction-faithful ARM64 fallback for RobloxLib::function_197d6cc
0x000000000197d6cc: stp        x20, x19, [sp, #-0x20]!
0x000000000197d6d0: stp        x29, x30, [sp, #0x10]
0x000000000197d6d4: add        x29, sp, #0x10
0x000000000197d6d8: mov        x2, x1
0x000000000197d6dc: mov        x19, x0
0x000000000197d6e0: ldr        x8, [x0, #0x10]!
0x000000000197d6e4: ldur       x20, [x0, #-8]
0x000000000197d6e8: cmp        x20, x8
0x000000000197d6ec: b.hs       #0x197d704
0x000000000197d6f0: mov        x1, x20
0x000000000197d6f4: bl         #0x198e4b8
0x000000000197d6f8: add        x0, x20, #0x70
0x000000000197d6fc: str        x0, [x19, #8]
0x000000000197d700: b          #0x197d710
0x000000000197d704: mov        x0, x19
0x000000000197d708: mov        x1, x2
0x000000000197d70c: bl         #0x198e36c
0x000000000197d710: str        x0, [x19, #8]
0x000000000197d714: ldp        x29, x30, [sp, #0x10]
0x000000000197d718: ldp        x20, x19, [sp], #0x20
0x000000000197d71c: ret        
0x000000000197d720: str        x20, [x19, #8]
0x000000000197d724: bl         #0x4b97984
