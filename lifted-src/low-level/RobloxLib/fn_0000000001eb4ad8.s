; instruction-faithful ARM64 fallback for RobloxLib::function_1eb4ad8
0x0000000001eb4ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4adc: stp        x29, x30, [sp, #0x10]
0x0000000001eb4ae0: add        x29, sp, #0x10
0x0000000001eb4ae4: mov        x19, x2
0x0000000001eb4ae8: ldp        x8, x9, [x0, #0xa8]
0x0000000001eb4aec: add        x0, x1, x9, asr #1
0x0000000001eb4af0: tbz        w9, #0, #0x1eb4afc
0x0000000001eb4af4: ldr        x9, [x0]
0x0000000001eb4af8: ldr        x8, [x9, w8, uxtw]
0x0000000001eb4afc: blr        x8
0x0000000001eb4b00: mov        x1, x0
0x0000000001eb4b04: mov        x0, x19
0x0000000001eb4b08: ldp        x29, x30, [sp, #0x10]
0x0000000001eb4b0c: ldp        x20, x19, [sp], #0x20
0x0000000001eb4b10: b          #0x1eb4b14
0x0000000001eb4b14: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb4b18: stp        x29, x30, [sp, #0x10]
0x0000000001eb4b1c: add        x29, sp, #0x10
0x0000000001eb4b20: mov        x20, x1
0x0000000001eb4b24: mov        x19, x0
0x0000000001eb4b28: bl         #0x532298
0x0000000001eb4b2c: mov        x1, x20
0x0000000001eb4b30: bl         #0x440a004
0x0000000001eb4b34: cbz        x0, #0x1eb4b48
0x0000000001eb4b38: mov        x1, x0
0x0000000001eb4b3c: mov        x0, x19
0x0000000001eb4b40: bl         #0x2ce9c
0x0000000001eb4b44: b          #0x1eb4b50
0x0000000001eb4b48: mov        x0, x19
0x0000000001eb4b4c: bl         #0x41a7df4
0x0000000001eb4b50: mov        w0, #1
0x0000000001eb4b54: ldp        x29, x30, [sp, #0x10]
0x0000000001eb4b58: ldp        x20, x19, [sp], #0x20
0x0000000001eb4b5c: ret        
