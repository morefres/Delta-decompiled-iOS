; instruction-faithful ARM64 fallback for RobloxLib::function_35bbae8
0x00000000035bbae8: stp        x20, x19, [sp, #-0x20]!
0x00000000035bbaec: stp        x29, x30, [sp, #0x10]
0x00000000035bbaf0: add        x29, sp, #0x10
0x00000000035bbaf4: mov        x19, x0
0x00000000035bbaf8: str        x1, [x0], #8
0x00000000035bbafc: bl         #0x34e40b8
0x00000000035bbb00: mov        x8, #-0x8000000000000000
0x00000000035bbb04: str        x8, [x19, #0x48]
0x00000000035bbb08: strb       wzr, [x19, #0x68]
0x00000000035bbb0c: strb       wzr, [x19, #0x70]
0x00000000035bbb10: strb       wzr, [x19, #0x78]
0x00000000035bbb14: strb       wzr, [x19, #0x80]
0x00000000035bbb18: strb       wzr, [x19, #0x88]
0x00000000035bbb1c: strb       wzr, [x19, #0x90]
0x00000000035bbb20: strb       wzr, [x19, #0x98]
0x00000000035bbb24: strb       wzr, [x19, #0xa0]
0x00000000035bbb28: strb       wzr, [x19, #0xa8]
0x00000000035bbb2c: strb       wzr, [x19, #0xb0]
0x00000000035bbb30: strb       wzr, [x19, #0xb8]
0x00000000035bbb34: strb       wzr, [x19, #0xc0]
0x00000000035bbb38: mov        x0, x19
0x00000000035bbb3c: ldp        x29, x30, [sp, #0x10]
0x00000000035bbb40: ldp        x20, x19, [sp], #0x20
0x00000000035bbb44: ret        
