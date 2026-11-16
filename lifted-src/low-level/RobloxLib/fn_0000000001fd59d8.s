; instruction-faithful ARM64 fallback for RobloxLib::function_1fd59d8
0x0000000001fd59d8: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd59dc: stp        x29, x30, [sp, #0x10]
0x0000000001fd59e0: add        x29, sp, #0x10
0x0000000001fd59e4: mov        x19, x8
0x0000000001fd59e8: add        x0, x0, #0x120
0x0000000001fd59ec: bl         #0x196d190
0x0000000001fd59f0: ldrh       w8, [x0]
0x0000000001fd59f4: strh       w8, [x19], #8
0x0000000001fd59f8: ldrsb      w8, [x0, #0x1f]
0x0000000001fd59fc: tbnz       w8, #0x1f, #0x1fd5a1c
0x0000000001fd5a00: ldur       q0, [x0, #8]
0x0000000001fd5a04: ldur       x8, [x0, #0x18]
0x0000000001fd5a08: str        x8, [x19, #0x10]
0x0000000001fd5a0c: str        q0, [x19]
0x0000000001fd5a10: ldp        x29, x30, [sp, #0x10]
0x0000000001fd5a14: ldp        x20, x19, [sp], #0x20
0x0000000001fd5a18: ret        
0x0000000001fd5a1c: ldp        x1, x2, [x0, #8]
0x0000000001fd5a20: mov        x0, x19
0x0000000001fd5a24: ldp        x29, x30, [sp, #0x10]
0x0000000001fd5a28: ldp        x20, x19, [sp], #0x20
0x0000000001fd5a2c: b          #0x23268
