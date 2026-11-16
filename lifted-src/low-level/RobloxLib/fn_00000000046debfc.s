; instruction-faithful ARM64 fallback for RobloxLib::function_46debfc
0x00000000046debfc: stp        x26, x25, [sp, #-0x50]!
0x00000000046dec00: stp        x24, x23, [sp, #0x10]
0x00000000046dec04: stp        x22, x21, [sp, #0x20]
0x00000000046dec08: stp        x20, x19, [sp, #0x30]
0x00000000046dec0c: stp        x29, x30, [sp, #0x40]
0x00000000046dec10: add        x29, sp, #0x40
0x00000000046dec14: mov        x21, x5
0x00000000046dec18: mov        x22, x4
0x00000000046dec1c: mov        x23, x3
0x00000000046dec20: mov        x24, x2
0x00000000046dec24: mov        x25, x1
0x00000000046dec28: mov        x19, x8
0x00000000046dec2c: mov        w0, #0x78
0x00000000046dec30: bl         #0x47e9370
0x00000000046dec34: mov        x20, x0
0x00000000046dec38: mov        x1, x25
0x00000000046dec3c: mov        x2, x24
0x00000000046dec40: mov        x3, x23
0x00000000046dec44: mov        x4, x22
0x00000000046dec48: mov        x5, x21
0x00000000046dec4c: bl         #0x46dec84
0x00000000046dec50: add        x8, x20, #0x18
0x00000000046dec54: stp        x8, x20, [x19]
0x00000000046dec58: ldp        x29, x30, [sp, #0x40]
0x00000000046dec5c: ldp        x20, x19, [sp, #0x30]
0x00000000046dec60: ldp        x22, x21, [sp, #0x20]
0x00000000046dec64: ldp        x24, x23, [sp, #0x10]
0x00000000046dec68: ldp        x26, x25, [sp], #0x50
0x00000000046dec6c: ret        
0x00000000046dec70: mov        x19, x0
0x00000000046dec74: mov        x0, x20
0x00000000046dec78: bl         #0x47e93a8
0x00000000046dec7c: mov        x0, x19
0x00000000046dec80: bl         #0x4b97984
