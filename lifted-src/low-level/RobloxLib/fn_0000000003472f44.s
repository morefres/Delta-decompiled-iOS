; instruction-faithful ARM64 fallback for RobloxLib::function_3472f44
0x0000000003472f44: sub        sp, sp, #0x20
0x0000000003472f48: stp        x29, x30, [sp, #0x10]
0x0000000003472f4c: add        x29, sp, #0x10
0x0000000003472f50: ldr        w8, [x0, #0x274]
0x0000000003472f54: ldr        s1, [x0, #0x278]
0x0000000003472f58: ldr        s2, [x0, #0x27c]
0x0000000003472f5c: ldr        x9, [x0, #0xa8]
0x0000000003472f60: mov        w10, #0x1460
0x0000000003472f64: movk       w10, #1, lsl #16
0x0000000003472f68: ldr        s3, [x9, x10]
0x0000000003472f6c: sub        x1, x29, #4
0x0000000003472f70: mov        x0, x8
0x0000000003472f74: bl         #0x349c2e4
0x0000000003472f78: ldur       s0, [x29, #-4]
0x0000000003472f7c: ldp        x29, x30, [sp, #0x10]
0x0000000003472f80: add        sp, sp, #0x20
0x0000000003472f84: ret        
