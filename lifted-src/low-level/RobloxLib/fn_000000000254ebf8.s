; instruction-faithful ARM64 fallback for RobloxLib::function_254ebf8
0x000000000254ebf8: stp        x20, x19, [sp, #-0x20]!
0x000000000254ebfc: stp        x29, x30, [sp, #0x10]
0x000000000254ec00: add        x29, sp, #0x10
0x000000000254ec04: mov        x19, x0
0x000000000254ec08: add        x0, x0, #0x60
0x000000000254ec0c: bl         #0x254ecbc
0x000000000254ec10: ldrsb      w8, [x19, #0x4f]
0x000000000254ec14: tbz        w8, #0x1f, #0x254ec20
0x000000000254ec18: ldr        x0, [x19, #0x38]
0x000000000254ec1c: bl         #0x47e93a8
0x000000000254ec20: ldrsb      w8, [x19, #0x2f]
0x000000000254ec24: tbz        w8, #0x1f, #0x254ec30
0x000000000254ec28: ldr        x0, [x19, #0x18]
0x000000000254ec2c: bl         #0x47e93a8
0x000000000254ec30: ldrsb      w8, [x19, #0x17]
0x000000000254ec34: tbnz       w8, #0x1f, #0x254ec44
0x000000000254ec38: ldp        x29, x30, [sp, #0x10]
0x000000000254ec3c: ldp        x20, x19, [sp], #0x20
0x000000000254ec40: ret        
0x000000000254ec44: ldr        x0, [x19]
0x000000000254ec48: ldp        x29, x30, [sp, #0x10]
0x000000000254ec4c: ldp        x20, x19, [sp], #0x20
0x000000000254ec50: b          #0x47e93a8
