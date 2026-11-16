; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0a0c
0x0000000003dc0a0c: stp        x22, x21, [sp, #-0x30]!
0x0000000003dc0a10: stp        x20, x19, [sp, #0x10]
0x0000000003dc0a14: stp        x29, x30, [sp, #0x20]
0x0000000003dc0a18: add        x29, sp, #0x20
0x0000000003dc0a1c: mov        x21, x1
0x0000000003dc0a20: mov        x20, x0
0x0000000003dc0a24: ldr        x19, [x0, #0x40]
0x0000000003dc0a28: str        xzr, [x0, #0x40]
0x0000000003dc0a2c: ldr        x1, [x0, #0xb8]
0x0000000003dc0a30: mov        x22, #-1
0x0000000003dc0a34: str        x22, [x0, #0xb8]
0x0000000003dc0a38: mov        x0, x19
0x0000000003dc0a3c: bl         #0x3dc66fc
0x0000000003dc0a40: ldr        x1, [x20, #0xc0]
0x0000000003dc0a44: str        x22, [x20, #0xc0]
0x0000000003dc0a48: mov        x0, x19
0x0000000003dc0a4c: bl         #0x3dc6d38
0x0000000003dc0a50: cbz        w21, #0x3dc0a70
0x0000000003dc0a54: ldr        x1, [x20, #0x48]
0x0000000003dc0a58: mov        x0, x19
0x0000000003dc0a5c: mov        x2, #0
0x0000000003dc0a60: ldp        x29, x30, [sp, #0x20]
0x0000000003dc0a64: ldp        x20, x19, [sp, #0x10]
0x0000000003dc0a68: ldp        x22, x21, [sp], #0x30
0x0000000003dc0a6c: b          #0x3dc714c
0x0000000003dc0a70: ldp        x29, x30, [sp, #0x20]
0x0000000003dc0a74: ldp        x20, x19, [sp, #0x10]
0x0000000003dc0a78: ldp        x22, x21, [sp], #0x30
0x0000000003dc0a7c: ret        
