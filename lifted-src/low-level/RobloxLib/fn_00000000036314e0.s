; instruction-faithful ARM64 fallback for RobloxLib::function_36314e0
0x00000000036314e0: stp        x20, x19, [sp, #-0x20]!
0x00000000036314e4: stp        x29, x30, [sp, #0x10]
0x00000000036314e8: add        x29, sp, #0x10
0x00000000036314ec: mov        x19, x0
0x00000000036314f0: mov        x0, x1
0x00000000036314f4: mov        x1, #0
0x00000000036314f8: bl         #0x3631514
0x00000000036314fc: ldr        w8, [x19, #8]
0x0000000003631500: rev        w8, w8
0x0000000003631504: str        w8, [x0, #4]
0x0000000003631508: ldp        x29, x30, [sp, #0x10]
0x000000000363150c: ldp        x20, x19, [sp], #0x20
0x0000000003631510: ret        
