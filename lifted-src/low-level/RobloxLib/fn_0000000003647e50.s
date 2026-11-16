; instruction-faithful ARM64 fallback for RobloxLib::function_3647e50
0x0000000003647e50: sub        sp, sp, #0x20
0x0000000003647e54: stp        x29, x30, [sp, #0x10]
0x0000000003647e58: add        x29, sp, #0x10
0x0000000003647e5c: sturh      w1, [x29, #-2]
0x0000000003647e60: str        w2, [sp, #8]
0x0000000003647e64: ldr        x0, [x0, #0x18]
0x0000000003647e68: cbz        x0, #0x3647e8c
0x0000000003647e6c: ldr        x8, [x0]
0x0000000003647e70: ldr        x8, [x8, #0x30]
0x0000000003647e74: sub        x1, x29, #2
0x0000000003647e78: add        x2, sp, #8
0x0000000003647e7c: blr        x8
0x0000000003647e80: ldp        x29, x30, [sp, #0x10]
0x0000000003647e84: add        sp, sp, #0x20
0x0000000003647e88: ret        
0x0000000003647e8c: bl         #0x125ae70
