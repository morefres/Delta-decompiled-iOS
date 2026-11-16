; instruction-faithful ARM64 fallback for RobloxLib::function_2129d80
0x0000000002129d80: adrp       x8, #0x60e2000
0x0000000002129d84: ldrb       w9, [x8, #0x740]
0x0000000002129d88: tbnz       w9, #0, #0x2129dac
0x0000000002129d8c: stp        x29, x30, [sp, #-0x10]!
0x0000000002129d90: mov        x29, sp
0x0000000002129d94: mov        w9, #1
0x0000000002129d98: strb       w9, [x8, #0x740]
0x0000000002129d9c: bl         #0x616e8
0x0000000002129da0: adrp       x8, #0x6112000
0x0000000002129da4: str        x0, [x8, #0x540]
0x0000000002129da8: ldp        x29, x30, [sp], #0x10
0x0000000002129dac: ret        
