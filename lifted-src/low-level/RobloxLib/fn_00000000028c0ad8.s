; instruction-faithful ARM64 fallback for RobloxLib::function_28c0ad8
0x00000000028c0ad8: sub        sp, sp, #0x30
0x00000000028c0adc: stp        x20, x19, [sp, #0x10]
0x00000000028c0ae0: stp        x29, x30, [sp, #0x20]
0x00000000028c0ae4: add        x29, sp, #0x20
0x00000000028c0ae8: mov        x19, x0
0x00000000028c0aec: adrp       x8, #0x5bdb000
0x00000000028c0af0: add        x8, x8, #0xe70
0x00000000028c0af4: str        x8, [x0]
0x00000000028c0af8: ldr        x0, [x0, #0x78]
0x00000000028c0afc: cbz        x0, #0x28c0b08
0x00000000028c0b00: str        x0, [x19, #0x80]
0x00000000028c0b04: bl         #0x47e93a8
0x00000000028c0b08: add        x8, x19, #0x60
0x00000000028c0b0c: str        x8, [sp, #8]
0x00000000028c0b10: add        x0, sp, #8
0x00000000028c0b14: bl         #0x246dc
0x00000000028c0b18: mov        x0, x19
0x00000000028c0b1c: ldp        x29, x30, [sp, #0x20]
0x00000000028c0b20: ldp        x20, x19, [sp, #0x10]
0x00000000028c0b24: add        sp, sp, #0x30
0x00000000028c0b28: ret        
0x00000000028c0b2c: sub        sp, sp, #0x30
0x00000000028c0b30: stp        x20, x19, [sp, #0x10]
0x00000000028c0b34: stp        x29, x30, [sp, #0x20]
0x00000000028c0b38: add        x29, sp, #0x20
0x00000000028c0b3c: mov        x19, x0
0x00000000028c0b40: adrp       x8, #0x5bdb000
0x00000000028c0b44: add        x8, x8, #0xe70
0x00000000028c0b48: str        x8, [x0]
0x00000000028c0b4c: ldr        x0, [x0, #0x78]
0x00000000028c0b50: cbz        x0, #0x28c0b5c
0x00000000028c0b54: str        x0, [x19, #0x80]
0x00000000028c0b58: bl         #0x47e93a8
0x00000000028c0b5c: add        x8, x19, #0x60
0x00000000028c0b60: str        x8, [sp, #8]
0x00000000028c0b64: add        x0, sp, #8
0x00000000028c0b68: bl         #0x246dc
0x00000000028c0b6c: mov        x0, x19
0x00000000028c0b70: bl         #0x47e93a8
0x00000000028c0b74: ldp        x29, x30, [sp, #0x20]
0x00000000028c0b78: ldp        x20, x19, [sp, #0x10]
0x00000000028c0b7c: add        sp, sp, #0x30
0x00000000028c0b80: ret        
