; instruction-faithful ARM64 fallback for RobloxLib::function_3b4fd1c
0x0000000003b4fd1c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4fd20: stp        x29, x30, [sp, #0x10]
0x0000000003b4fd24: add        x29, sp, #0x10
0x0000000003b4fd28: ldr        x8, [x0]
0x0000000003b4fd2c: ldur       x8, [x8, #-0x18]
0x0000000003b4fd30: add        x19, x0, x8
0x0000000003b4fd34: adrp       x1, #0x5f99000
0x0000000003b4fd38: add        x1, x1, #0x7d0
0x0000000003b4fd3c: mov        x0, x19
0x0000000003b4fd40: bl         #0x3b50004
0x0000000003b4fd44: add        x0, x19, #0x210
0x0000000003b4fd48: bl         #0x3b4f4f8
0x0000000003b4fd4c: mov        x0, x19
0x0000000003b4fd50: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fd54: ldp        x20, x19, [sp], #0x20
0x0000000003b4fd58: b          #0x47e93a8
0x0000000003b4fd5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b4fd60: stp        x29, x30, [sp, #0x10]
0x0000000003b4fd64: add        x29, sp, #0x10
0x0000000003b4fd68: mov        x19, x1
0x0000000003b4fd6c: mov        x20, x0
0x0000000003b4fd70: ldr        x8, [x0]
0x0000000003b4fd74: ldur       x8, [x8, #-0x18]
0x0000000003b4fd78: add        x0, x0, x8
0x0000000003b4fd7c: bl         #0x3bf9ec0
0x0000000003b4fd80: cbz        w0, #0x3b4fd90
0x0000000003b4fd84: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fd88: ldp        x20, x19, [sp], #0x20
0x0000000003b4fd8c: ret        
0x0000000003b4fd90: ldr        x8, [x20]
0x0000000003b4fd94: ldur       x8, [x8, #-0x20]
0x0000000003b4fd98: add        x0, x20, x8
0x0000000003b4fd9c: mov        x1, x19
0x0000000003b4fda0: ldp        x29, x30, [sp, #0x10]
0x0000000003b4fda4: ldp        x20, x19, [sp], #0x20
0x0000000003b4fda8: b          #0x3cb43bc
