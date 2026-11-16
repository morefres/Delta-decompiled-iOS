; instruction-faithful ARM64 fallback for RobloxLib::function_38a41fc
0x00000000038a41fc: stp        x20, x19, [sp, #-0x20]!
0x00000000038a4200: stp        x29, x30, [sp, #0x10]
0x00000000038a4204: add        x29, sp, #0x10
0x00000000038a4208: add        x19, x0, #0xb5, lsl #12
0x00000000038a420c: mov        w8, #1
0x00000000038a4210: str        w8, [x19, #0x178]
0x00000000038a4214: ldr        x0, [x19, #0x1a8]
0x00000000038a4218: bl         #0x313688c
0x00000000038a421c: str        xzr, [x19, #0x1a8]
0x00000000038a4220: ldp        x29, x30, [sp, #0x10]
0x00000000038a4224: ldp        x20, x19, [sp], #0x20
0x00000000038a4228: ret        
