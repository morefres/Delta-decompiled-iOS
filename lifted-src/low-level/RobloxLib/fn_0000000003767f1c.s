; instruction-faithful ARM64 fallback for RobloxLib::function_3767f1c
0x0000000003767f1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003767f20: stp        x29, x30, [sp, #0x10]
0x0000000003767f24: add        x29, sp, #0x10
0x0000000003767f28: mov        x19, x0
0x0000000003767f2c: mov        w0, #0x10
0x0000000003767f30: bl         #0x47e9370
0x0000000003767f34: adrp       x8, #0x5f71000
0x0000000003767f38: add        x8, x8, #0x870
0x0000000003767f3c: str        x8, [x0]
0x0000000003767f40: ldrb       w8, [x19, #8]
0x0000000003767f44: strb       w8, [x0, #8]
0x0000000003767f48: ldp        x29, x30, [sp, #0x10]
0x0000000003767f4c: ldp        x20, x19, [sp], #0x20
0x0000000003767f50: ret        
