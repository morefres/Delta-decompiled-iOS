; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9ad8
0x0000000001ac9ad8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac9adc: stp        x29, x30, [sp, #0x10]
0x0000000001ac9ae0: add        x29, sp, #0x10
0x0000000001ac9ae4: mov        x20, x0
0x0000000001ac9ae8: mov        x19, x8
0x0000000001ac9aec: ldr        w1, [x1, #8]
0x0000000001ac9af0: bl         #0x440a004
0x0000000001ac9af4: cbz        x0, #0x1ac9b1c
0x0000000001ac9af8: stp        xzr, xzr, [x19]
0x0000000001ac9afc: str        xzr, [x19, #0x10]
0x0000000001ac9b00: mov        x1, x19
0x0000000001ac9b04: bl         #0x4409870
0x0000000001ac9b08: tbnz       w0, #0, #0x1ac9b38
0x0000000001ac9b0c: ldrsb      w8, [x19, #0x17]
0x0000000001ac9b10: tbz        w8, #0x1f, #0x1ac9b1c
0x0000000001ac9b14: ldr        x0, [x19]
0x0000000001ac9b18: bl         #0x47e93a8
0x0000000001ac9b1c: ldr        x8, [x20, #8]
0x0000000001ac9b20: ldrsb      w9, [x8, #0x17]
0x0000000001ac9b24: tbnz       w9, #0x1f, #0x1ac9b44
0x0000000001ac9b28: ldr        q0, [x8]
0x0000000001ac9b2c: ldr        x8, [x8, #0x10]
0x0000000001ac9b30: str        x8, [x19, #0x10]
0x0000000001ac9b34: str        q0, [x19]
0x0000000001ac9b38: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9b3c: ldp        x20, x19, [sp], #0x20
0x0000000001ac9b40: ret        
0x0000000001ac9b44: ldp        x1, x2, [x8]
0x0000000001ac9b48: mov        x0, x19
0x0000000001ac9b4c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac9b50: ldp        x20, x19, [sp], #0x20
0x0000000001ac9b54: b          #0x23268
0x0000000001ac9b58: mov        x20, x0
0x0000000001ac9b5c: ldrsb      w8, [x19, #0x17]
0x0000000001ac9b60: tbz        w8, #0x1f, #0x1ac9b6c
0x0000000001ac9b64: ldr        x0, [x19]
0x0000000001ac9b68: bl         #0x47e93a8
0x0000000001ac9b6c: mov        x0, x20
0x0000000001ac9b70: bl         #0x4b97984
