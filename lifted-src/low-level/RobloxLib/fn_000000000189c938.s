; instruction-faithful ARM64 fallback for RobloxLib::function_189c938
0x000000000189c938: sub        sp, sp, #0x40
0x000000000189c93c: stp        x20, x19, [sp, #0x20]
0x000000000189c940: stp        x29, x30, [sp, #0x30]
0x000000000189c944: add        x29, sp, #0x30
0x000000000189c948: mov        x19, x1
0x000000000189c94c: mov        x20, x0
0x000000000189c950: str        xzr, [sp, #0x18]
0x000000000189c954: mov        x0, sp
0x000000000189c958: mov        x1, x20
0x000000000189c95c: bl         #0x19204
0x000000000189c960: ldrb       w2, [x20, #0x20]
0x000000000189c964: mov        x0, sp
0x000000000189c968: mov        x1, x19
0x000000000189c96c: bl         #0x189bb74
0x000000000189c970: mov        x0, sp
0x000000000189c974: bl         #0x18c70
0x000000000189c978: ldp        x29, x30, [sp, #0x30]
0x000000000189c97c: ldp        x20, x19, [sp, #0x20]
0x000000000189c980: add        sp, sp, #0x40
0x000000000189c984: ret        
0x000000000189c988: mov        x19, x0
0x000000000189c98c: mov        x0, sp
0x000000000189c990: bl         #0x18c70
0x000000000189c994: mov        x0, x19
0x000000000189c998: bl         #0x4b97984
