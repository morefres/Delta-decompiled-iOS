; instruction-faithful ARM64 fallback for RobloxLib::function_1ac8ac8
0x0000000001ac8ac8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac8acc: stp        x29, x30, [sp, #0x10]
0x0000000001ac8ad0: add        x29, sp, #0x10
0x0000000001ac8ad4: mov        x20, x0
0x0000000001ac8ad8: mov        x19, x8
0x0000000001ac8adc: ldr        w1, [x1, #8]
0x0000000001ac8ae0: bl         #0x440a004
0x0000000001ac8ae4: cbz        x0, #0x1ac8b0c
0x0000000001ac8ae8: stp        xzr, xzr, [x19]
0x0000000001ac8aec: str        xzr, [x19, #0x10]
0x0000000001ac8af0: mov        x1, x19
0x0000000001ac8af4: bl         #0x4409870
0x0000000001ac8af8: tbnz       w0, #0, #0x1ac8b28
0x0000000001ac8afc: ldrsb      w8, [x19, #0x17]
0x0000000001ac8b00: tbz        w8, #0x1f, #0x1ac8b0c
0x0000000001ac8b04: ldr        x0, [x19]
0x0000000001ac8b08: bl         #0x47e93a8
0x0000000001ac8b0c: ldr        x8, [x20, #8]
0x0000000001ac8b10: ldrsb      w9, [x8, #0x17]
0x0000000001ac8b14: tbnz       w9, #0x1f, #0x1ac8b34
0x0000000001ac8b18: ldr        q0, [x8]
0x0000000001ac8b1c: ldr        x8, [x8, #0x10]
0x0000000001ac8b20: str        x8, [x19, #0x10]
0x0000000001ac8b24: str        q0, [x19]
0x0000000001ac8b28: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8b2c: ldp        x20, x19, [sp], #0x20
0x0000000001ac8b30: ret        
0x0000000001ac8b34: ldp        x1, x2, [x8]
0x0000000001ac8b38: mov        x0, x19
0x0000000001ac8b3c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac8b40: ldp        x20, x19, [sp], #0x20
0x0000000001ac8b44: b          #0x23268
0x0000000001ac8b48: mov        x20, x0
0x0000000001ac8b4c: ldrsb      w8, [x19, #0x17]
0x0000000001ac8b50: tbz        w8, #0x1f, #0x1ac8b5c
0x0000000001ac8b54: ldr        x0, [x19]
0x0000000001ac8b58: bl         #0x47e93a8
0x0000000001ac8b5c: mov        x0, x20
0x0000000001ac8b60: bl         #0x4b97984
