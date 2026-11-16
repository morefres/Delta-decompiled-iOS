; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7124
0x0000000001fd7124: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd7128: stp        x29, x30, [sp, #0x10]
0x0000000001fd712c: add        x29, sp, #0x10
0x0000000001fd7130: mov        x19, x0
0x0000000001fd7134: ldr        x0, [x0, #0x48]
0x0000000001fd7138: cbz        x0, #0x1fd7140
0x0000000001fd713c: bl         #0x4b9808c
0x0000000001fd7140: ldr        x0, [x19, #0x38]
0x0000000001fd7144: cbz        x0, #0x1fd7154
0x0000000001fd7148: ldp        x29, x30, [sp, #0x10]
0x0000000001fd714c: ldp        x20, x19, [sp], #0x20
0x0000000001fd7150: b          #0x4b9808c
0x0000000001fd7154: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7158: ldp        x20, x19, [sp], #0x20
0x0000000001fd715c: ret        
