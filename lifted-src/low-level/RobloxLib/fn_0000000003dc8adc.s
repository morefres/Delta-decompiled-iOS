; instruction-faithful ARM64 fallback for RobloxLib::function_3dc8adc
0x0000000003dc8adc: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc8ae0: stp        x29, x30, [sp, #0x10]
0x0000000003dc8ae4: add        x29, sp, #0x10
0x0000000003dc8ae8: mov        x19, x1
0x0000000003dc8aec: mov        x20, x0
0x0000000003dc8af0: add        x0, x1, #0x3e0
0x0000000003dc8af4: bl         #0x3dc1200
0x0000000003dc8af8: add        x0, x19, #0x390
0x0000000003dc8afc: bl         #0x3dc1200
0x0000000003dc8b00: add        x0, x19, #8
0x0000000003dc8b04: bl         #0x3dcc098
0x0000000003dc8b08: mov        x8, #-0x8000000000000000
0x0000000003dc8b0c: str        x8, [x19]
0x0000000003dc8b10: ldr        d0, [x20, #8]
0x0000000003dc8b14: adrp       x8, #0x4bad000
0x0000000003dc8b18: ldr        d1, [x8, #0xcd8]
0x0000000003dc8b1c: add        v0.2s, v0.2s, v1.2s
0x0000000003dc8b20: str        d0, [x20, #8]
0x0000000003dc8b24: ldp        x29, x30, [sp, #0x10]
0x0000000003dc8b28: ldp        x20, x19, [sp], #0x20
0x0000000003dc8b2c: ret        
