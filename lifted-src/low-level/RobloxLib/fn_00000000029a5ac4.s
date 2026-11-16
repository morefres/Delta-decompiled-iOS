; instruction-faithful ARM64 fallback for RobloxLib::function_29a5ac4
0x00000000029a5ac4: stp        x22, x21, [sp, #-0x30]!
0x00000000029a5ac8: stp        x20, x19, [sp, #0x10]
0x00000000029a5acc: stp        x29, x30, [sp, #0x20]
0x00000000029a5ad0: add        x29, sp, #0x20
0x00000000029a5ad4: mov        x19, x2
0x00000000029a5ad8: ldr        x8, [x0]
0x00000000029a5adc: ldr        x8, [x8, #0x108]
0x00000000029a5ae0: blr        x8
0x00000000029a5ae4: mov        x20, x0
0x00000000029a5ae8: bl         #0x440f9b8
0x00000000029a5aec: str        x0, [x19]
0x00000000029a5af0: bl         #0x1e6dc
0x00000000029a5af4: ldr        x8, [x19, #8]
0x00000000029a5af8: cmp        x8, x0
0x00000000029a5afc: b.eq       #0x29a5b20
0x00000000029a5b00: mov        x21, x0
0x00000000029a5b04: cbz        x8, #0x29a5b14
0x00000000029a5b08: ldr        x8, [x8, #0x10]
0x00000000029a5b0c: add        x0, x19, #0x10
0x00000000029a5b10: blr        x8
0x00000000029a5b14: str        w20, [x19, #0x10]
0x00000000029a5b18: str        x21, [x19, #8]
0x00000000029a5b1c: b          #0x29a5b24
0x00000000029a5b20: str        w20, [x19, #0x10]
0x00000000029a5b24: ldp        x29, x30, [sp, #0x20]
0x00000000029a5b28: ldp        x20, x19, [sp, #0x10]
0x00000000029a5b2c: ldp        x22, x21, [sp], #0x30
0x00000000029a5b30: ret        
0x00000000029a5b34: stp        x22, x21, [sp, #-0x30]!
0x00000000029a5b38: stp        x20, x19, [sp, #0x10]
0x00000000029a5b3c: stp        x29, x30, [sp, #0x20]
0x00000000029a5b40: add        x29, sp, #0x20
0x00000000029a5b44: mov        x19, x2
0x00000000029a5b48: ldr        x0, [x0, #0xb8]
0x00000000029a5b4c: ldr        x8, [x0]
0x00000000029a5b50: ldr        x8, [x8, #0x20]
0x00000000029a5b54: blr        x8
0x00000000029a5b58: mov        x20, x0
0x00000000029a5b5c: bl         #0x2b7d21c
0x00000000029a5b60: str        x0, [x19]
0x00000000029a5b64: bl         #0x297c6bc
0x00000000029a5b68: ldr        x8, [x19, #8]
0x00000000029a5b6c: cmp        x8, x0
0x00000000029a5b70: b.eq       #0x29a5b94
0x00000000029a5b74: mov        x21, x0
0x00000000029a5b78: cbz        x8, #0x29a5b88
0x00000000029a5b7c: ldr        x8, [x8, #0x10]
0x00000000029a5b80: add        x0, x19, #0x10
0x00000000029a5b84: blr        x8
0x00000000029a5b88: str        w20, [x19, #0x10]
0x00000000029a5b8c: str        x21, [x19, #8]
0x00000000029a5b90: b          #0x29a5b98
0x00000000029a5b94: str        w20, [x19, #0x10]
0x00000000029a5b98: ldp        x29, x30, [sp, #0x20]
0x00000000029a5b9c: ldp        x20, x19, [sp, #0x10]
0x00000000029a5ba0: ldp        x22, x21, [sp], #0x30
0x00000000029a5ba4: ret        
