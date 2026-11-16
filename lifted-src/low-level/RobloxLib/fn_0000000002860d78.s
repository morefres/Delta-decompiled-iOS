; instruction-faithful ARM64 fallback for RobloxLib::function_2860d78
0x0000000002860d78: stp        x20, x19, [sp, #-0x20]!
0x0000000002860d7c: stp        x29, x30, [sp, #0x10]
0x0000000002860d80: add        x29, sp, #0x10
0x0000000002860d84: mov        x19, x0
0x0000000002860d88: ldrb       w8, [x0, #0x18]
0x0000000002860d8c: tbnz       w8, #0, #0x2860d98
0x0000000002860d90: mov        x0, x19
0x0000000002860d94: bl         #0x2860dac
0x0000000002860d98: mov        x0, x19
0x0000000002860d9c: ldp        x29, x30, [sp, #0x10]
0x0000000002860da0: ldp        x20, x19, [sp], #0x20
0x0000000002860da4: ret        
0x0000000002860da8: bl         #0x18bd8
