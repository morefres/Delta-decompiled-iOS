; instruction-faithful ARM64 fallback for RobloxLib::function_46aa170
0x00000000046aa170: stp        x20, x19, [sp, #-0x20]!
0x00000000046aa174: stp        x29, x30, [sp, #0x10]
0x00000000046aa178: add        x29, sp, #0x10
0x00000000046aa17c: mov        x19, x0
0x00000000046aa180: ldr        x0, [x0, #0x30]
0x00000000046aa184: ldrsw      x1, [x19, #0x38]
0x00000000046aa188: adrp       x2, #0x47ef000
0x00000000046aa18c: add        x2, x2, #0xd50
0x00000000046aa190: bl         #0x47efff0
0x00000000046aa194: stp        xzr, xzr, [x19, #0x30]
0x00000000046aa198: ldp        x29, x30, [sp, #0x10]
0x00000000046aa19c: ldp        x20, x19, [sp], #0x20
0x00000000046aa1a0: ret        
