; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7360
0x0000000001fd7360: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd7364: stp        x29, x30, [sp, #0x10]
0x0000000001fd7368: add        x29, sp, #0x10
0x0000000001fd736c: mov        x19, x0
0x0000000001fd7370: ldr        x0, [x0, #0x48]
0x0000000001fd7374: cbz        x0, #0x1fd737c
0x0000000001fd7378: bl         #0x4b9808c
0x0000000001fd737c: ldr        x0, [x19, #0x38]
0x0000000001fd7380: cbz        x0, #0x1fd7390
0x0000000001fd7384: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7388: ldp        x20, x19, [sp], #0x20
0x0000000001fd738c: b          #0x4b9808c
0x0000000001fd7390: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7394: ldp        x20, x19, [sp], #0x20
0x0000000001fd7398: ret        
