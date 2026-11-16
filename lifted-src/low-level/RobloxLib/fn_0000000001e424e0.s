; instruction-faithful ARM64 fallback for RobloxLib::function_1e424e0
0x0000000001e424e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e424e4: stp        x29, x30, [sp, #0x10]
0x0000000001e424e8: add        x29, sp, #0x10
0x0000000001e424ec: mov        x19, x0
0x0000000001e424f0: bl         #0x41977f8
0x0000000001e424f4: adrp       x8, #0x5ddf000
0x0000000001e424f8: add        x8, x8, #0xf80
0x0000000001e424fc: str        x8, [x0]
0x0000000001e42500: bl         #0x1e40adc
0x0000000001e42504: str        x0, [x19, #0x18]
0x0000000001e42508: mov        x0, x19
0x0000000001e4250c: ldp        x29, x30, [sp, #0x10]
0x0000000001e42510: ldp        x20, x19, [sp], #0x20
0x0000000001e42514: ret        
0x0000000001e42518: mov        x20, x0
0x0000000001e4251c: mov        x0, x19
0x0000000001e42520: bl         #0x4197b48
0x0000000001e42524: mov        x0, x20
0x0000000001e42528: bl         #0x4b97984
