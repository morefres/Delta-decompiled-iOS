; instruction-faithful ARM64 fallback for RobloxLib::function_1fd4b84
0x0000000001fd4b84: mov        x8, x0
0x0000000001fd4b88: ldr        x0, [x0]
0x0000000001fd4b8c: str        x1, [x8]
0x0000000001fd4b90: cbz        x0, #0x1fd4ba8
0x0000000001fd4b94: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd4b98: mov        x29, sp
0x0000000001fd4b9c: bl         #0x1fd6cdc
0x0000000001fd4ba0: ldp        x29, x30, [sp], #0x10
0x0000000001fd4ba4: b          #0x47e93a8
0x0000000001fd4ba8: ret        
