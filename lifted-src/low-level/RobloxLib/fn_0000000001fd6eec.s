; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6eec
0x0000000001fd6eec: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd6ef0: stp        x29, x30, [sp, #0x10]
0x0000000001fd6ef4: add        x29, sp, #0x10
0x0000000001fd6ef8: mov        x19, x0
0x0000000001fd6efc: ldr        x0, [x0, #0x48]
0x0000000001fd6f00: cbz        x0, #0x1fd6f08
0x0000000001fd6f04: bl         #0x4b9808c
0x0000000001fd6f08: ldr        x0, [x19, #0x38]
0x0000000001fd6f0c: cbz        x0, #0x1fd6f1c
0x0000000001fd6f10: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6f14: ldp        x20, x19, [sp], #0x20
0x0000000001fd6f18: b          #0x4b9808c
0x0000000001fd6f1c: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6f20: ldp        x20, x19, [sp], #0x20
0x0000000001fd6f24: ret        
