; instruction-faithful ARM64 fallback for RobloxLib::function_3767a14
0x0000000003767a14: stp        x20, x19, [sp, #-0x20]!
0x0000000003767a18: stp        x29, x30, [sp, #0x10]
0x0000000003767a1c: add        x29, sp, #0x10
0x0000000003767a20: mov        x19, x0
0x0000000003767a24: mov        w0, #0x10
0x0000000003767a28: bl         #0x47e9370
0x0000000003767a2c: adrp       x8, #0x5f71000
0x0000000003767a30: add        x8, x8, #0x4f0
0x0000000003767a34: str        x8, [x0]
0x0000000003767a38: ldrb       w8, [x19, #8]
0x0000000003767a3c: strb       w8, [x0, #8]
0x0000000003767a40: ldp        x29, x30, [sp, #0x10]
0x0000000003767a44: ldp        x20, x19, [sp], #0x20
0x0000000003767a48: ret        
