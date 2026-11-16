; instruction-faithful ARM64 fallback for RobloxLib::function_36e8ae0
0x00000000036e8ae0: stp        x20, x19, [sp, #-0x20]!
0x00000000036e8ae4: stp        x29, x30, [sp, #0x10]
0x00000000036e8ae8: add        x29, sp, #0x10
0x00000000036e8aec: mov        x19, x0
0x00000000036e8af0: ldp        x12, x8, [x0]
0x00000000036e8af4: ldr        x13, [x0, #0x10]
0x00000000036e8af8: ldp        x9, x10, [x0, #0x20]
0x00000000036e8afc: ldr        x11, [x0, #0x30]
0x00000000036e8b00: add        x0, x12, x13, asr #1
0x00000000036e8b04: tbz        w13, #0, #0x36e8b10
0x00000000036e8b08: ldr        x12, [x0]
0x00000000036e8b0c: ldr        x8, [x12, w8, uxtw]
0x00000000036e8b10: ldr        x1, [x9]
0x00000000036e8b14: ldr        x2, [x10]
0x00000000036e8b18: ldr        w3, [x11]
0x00000000036e8b1c: blr        x8
0x00000000036e8b20: strb       w0, [x19, #0x18]
0x00000000036e8b24: ldp        x29, x30, [sp, #0x10]
0x00000000036e8b28: ldp        x20, x19, [sp], #0x20
0x00000000036e8b2c: ret        
0x00000000036e8b30: stp        x20, x19, [sp, #-0x20]!
0x00000000036e8b34: stp        x29, x30, [sp, #0x10]
0x00000000036e8b38: add        x29, sp, #0x10
0x00000000036e8b3c: ldr        x19, [x0]
0x00000000036e8b40: mov        x0, x19
0x00000000036e8b44: bl         #0x36e8ae0
0x00000000036e8b48: add        x0, x19, #0x38
0x00000000036e8b4c: ldp        x29, x30, [sp, #0x10]
0x00000000036e8b50: ldp        x20, x19, [sp], #0x20
0x00000000036e8b54: b          #0x3764f5c
