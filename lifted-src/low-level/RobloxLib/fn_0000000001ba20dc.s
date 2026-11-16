; instruction-faithful ARM64 fallback for RobloxLib::function_1ba20dc
0x0000000001ba20dc: sub        sp, sp, #0x40
0x0000000001ba20e0: stp        x20, x19, [sp, #0x20]
0x0000000001ba20e4: stp        x29, x30, [sp, #0x30]
0x0000000001ba20e8: add        x29, sp, #0x30
0x0000000001ba20ec: adrp       x8, #0x1ba2000
0x0000000001ba20f0: add        x8, x8, #0x668
0x0000000001ba20f4: adrp       x9, #0x5bd8000
0x0000000001ba20f8: add        x9, x9, #0x950
0x0000000001ba20fc: orr        x9, x9, #2
0x0000000001ba2100: str        x8, [sp]
0x0000000001ba2104: str        x9, [sp, #0x18]
0x0000000001ba2108: mov        x0, sp
0x0000000001ba210c: bl         #0x440c850
0x0000000001ba2110: mov        x0, sp
0x0000000001ba2114: bl         #0x2097c
0x0000000001ba2118: ldp        x29, x30, [sp, #0x30]
0x0000000001ba211c: ldp        x20, x19, [sp, #0x20]
0x0000000001ba2120: add        sp, sp, #0x40
0x0000000001ba2124: ret        
0x0000000001ba2128: mov        x19, x0
0x0000000001ba212c: mov        x0, sp
0x0000000001ba2130: bl         #0x2097c
0x0000000001ba2134: mov        x0, x19
0x0000000001ba2138: bl         #0x4b97984
