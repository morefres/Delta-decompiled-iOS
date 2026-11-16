; instruction-faithful ARM64 fallback for RobloxLib::function_29f9a90
0x00000000029f9a90: sub        sp, sp, #0x30
0x00000000029f9a94: stp        x20, x19, [sp, #0x10]
0x00000000029f9a98: stp        x29, x30, [sp, #0x20]
0x00000000029f9a9c: add        x29, sp, #0x20
0x00000000029f9aa0: mov        x19, x0
0x00000000029f9aa4: stp        x1, x2, [sp]
0x00000000029f9aa8: mov        x0, sp
0x00000000029f9aac: bl         #0x2c1844c
0x00000000029f9ab0: tbnz       w0, #0, #0x29f9ac0
0x00000000029f9ab4: add        x8, x19, #0x1cc
0x00000000029f9ab8: ldr        q0, [sp]
0x00000000029f9abc: str        q0, [x8]
0x00000000029f9ac0: ldp        x29, x30, [sp, #0x20]
0x00000000029f9ac4: ldp        x20, x19, [sp, #0x10]
0x00000000029f9ac8: add        sp, sp, #0x30
0x00000000029f9acc: ret        
0x00000000029f9ad0: stp        x20, x19, [sp, #-0x20]!
0x00000000029f9ad4: stp        x29, x30, [sp, #0x10]
0x00000000029f9ad8: add        x29, sp, #0x10
0x00000000029f9adc: mov        x19, x0
0x00000000029f9ae0: adrp       x8, #0x5db6000
0x00000000029f9ae4: add        x8, x8, #0x9d8
0x00000000029f9ae8: str        x8, [x0]
0x00000000029f9aec: ldr        x0, [x0, #0xc0]
0x00000000029f9af0: str        xzr, [x19, #0xc0]
0x00000000029f9af4: cbz        x0, #0x29f9b04
0x00000000029f9af8: ldr        x8, [x0]
0x00000000029f9afc: ldr        x8, [x8, #8]
0x00000000029f9b00: blr        x8
0x00000000029f9b04: ldr        x0, [x19, #0xb8]
0x00000000029f9b08: str        xzr, [x19, #0xb8]
0x00000000029f9b0c: cbz        x0, #0x29f9b1c
0x00000000029f9b10: ldr        x8, [x0]
0x00000000029f9b14: ldr        x8, [x8, #8]
0x00000000029f9b18: blr        x8
0x00000000029f9b1c: ldr        x0, [x19, #0xb0]
0x00000000029f9b20: str        xzr, [x19, #0xb0]
0x00000000029f9b24: cbz        x0, #0x29f9b34
0x00000000029f9b28: ldr        x8, [x0]
0x00000000029f9b2c: ldr        x8, [x8, #8]
0x00000000029f9b30: blr        x8
0x00000000029f9b34: mov        x0, x19
0x00000000029f9b38: ldp        x29, x30, [sp, #0x10]
0x00000000029f9b3c: ldp        x20, x19, [sp], #0x20
0x00000000029f9b40: ret        
0x00000000029f9b44: stp        x20, x19, [sp, #-0x20]!
0x00000000029f9b48: stp        x29, x30, [sp, #0x10]
0x00000000029f9b4c: add        x29, sp, #0x10
0x00000000029f9b50: mov        x19, x0
0x00000000029f9b54: adrp       x8, #0x5e97000
0x00000000029f9b58: add        x8, x8, #0xc88
0x00000000029f9b5c: str        x8, [x0]
0x00000000029f9b60: add        x0, x0, #0x168
0x00000000029f9b64: bl         #0x196c43c
0x00000000029f9b68: mov        x0, x19
0x00000000029f9b6c: ldp        x29, x30, [sp, #0x10]
0x00000000029f9b70: ldp        x20, x19, [sp], #0x20
0x00000000029f9b74: b          #0x29bd104
0x00000000029f9b78: stp        x20, x19, [sp, #-0x20]!
0x00000000029f9b7c: stp        x29, x30, [sp, #0x10]
0x00000000029f9b80: add        x29, sp, #0x10
0x00000000029f9b84: mov        x19, x0
0x00000000029f9b88: adrp       x8, #0x5e97000
0x00000000029f9b8c: add        x8, x8, #0xc88
0x00000000029f9b90: str        x8, [x0]
0x00000000029f9b94: add        x0, x0, #0x168
0x00000000029f9b98: bl         #0x196c43c
0x00000000029f9b9c: mov        x0, x19
0x00000000029f9ba0: bl         #0x29bd104
0x00000000029f9ba4: ldp        x29, x30, [sp, #0x10]
0x00000000029f9ba8: ldp        x20, x19, [sp], #0x20
0x00000000029f9bac: b          #0x47e93a8
