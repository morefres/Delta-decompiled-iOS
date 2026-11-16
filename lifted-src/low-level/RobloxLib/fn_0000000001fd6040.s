; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6040
0x0000000001fd6040: mov        x8, x0
0x0000000001fd6044: ldr        x0, [x0]
0x0000000001fd6048: str        x1, [x8]
0x0000000001fd604c: cbz        x0, #0x1fd6064
0x0000000001fd6050: stp        x29, x30, [sp, #-0x10]!
0x0000000001fd6054: mov        x29, sp
0x0000000001fd6058: bl         #0x1fcc7cc
0x0000000001fd605c: ldp        x29, x30, [sp], #0x10
0x0000000001fd6060: b          #0x47e93a8
0x0000000001fd6064: ret        
