; instruction-faithful ARM64 fallback for RobloxLib::function_2dd2ad0
0x0000000002dd2ad0: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd2ad4: stp        x29, x30, [sp, #0x10]
0x0000000002dd2ad8: add        x29, sp, #0x10
0x0000000002dd2adc: mov        x19, x1
0x0000000002dd2ae0: mov        x20, x0
0x0000000002dd2ae4: bl         #0x2dd2520
0x0000000002dd2ae8: mov        x0, x20
0x0000000002dd2aec: mov        x1, x19
0x0000000002dd2af0: mov        w2, #1
0x0000000002dd2af4: ldp        x29, x30, [sp, #0x10]
0x0000000002dd2af8: ldp        x20, x19, [sp], #0x20
0x0000000002dd2afc: b          #0x2dd229c
0x0000000002dd2b00: stp        x20, x19, [sp, #-0x20]!
0x0000000002dd2b04: stp        x29, x30, [sp, #0x10]
0x0000000002dd2b08: add        x29, sp, #0x10
0x0000000002dd2b0c: mov        x20, x2
0x0000000002dd2b10: mov        x19, x0
0x0000000002dd2b14: ldrsb      w8, [x1, #0x17]
0x0000000002dd2b18: tbnz       w8, #0x1f, #0x2dd2b30
0x0000000002dd2b1c: ldr        q0, [x1]
0x0000000002dd2b20: ldr        x8, [x1, #0x10]
0x0000000002dd2b24: str        x8, [x19, #0x10]
0x0000000002dd2b28: str        q0, [x19]
0x0000000002dd2b2c: b          #0x2dd2b40
0x0000000002dd2b30: ldp        x8, x2, [x1]
0x0000000002dd2b34: mov        x0, x19
0x0000000002dd2b38: mov        x1, x8
0x0000000002dd2b3c: bl         #0x23268
0x0000000002dd2b40: ldr        q0, [x20]
0x0000000002dd2b44: ldr        x8, [x20, #0x10]
0x0000000002dd2b48: str        x8, [x19, #0x28]
0x0000000002dd2b4c: stur       q0, [x19, #0x18]
0x0000000002dd2b50: ldur       q0, [x20, #0x18]
0x0000000002dd2b54: ldr        x8, [x20, #0x28]
0x0000000002dd2b58: str        x8, [x19, #0x40]
0x0000000002dd2b5c: str        q0, [x19, #0x30]
0x0000000002dd2b60: stp        xzr, xzr, [x20, #0x20]
0x0000000002dd2b64: str        xzr, [x20, #0x18]
0x0000000002dd2b68: ldr        q0, [x20, #0x30]
0x0000000002dd2b6c: stur       q0, [x19, #0x48]
0x0000000002dd2b70: mov        x0, x19
0x0000000002dd2b74: ldp        x29, x30, [sp, #0x10]
0x0000000002dd2b78: ldp        x20, x19, [sp], #0x20
0x0000000002dd2b7c: ret        
