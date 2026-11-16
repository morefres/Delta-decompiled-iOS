; instruction-faithful ARM64 fallback for RobloxLib::function_1e63adc
0x0000000001e63adc: sub        sp, sp, #0x30
0x0000000001e63ae0: stp        x20, x19, [sp, #0x10]
0x0000000001e63ae4: stp        x29, x30, [sp, #0x20]
0x0000000001e63ae8: add        x29, sp, #0x20
0x0000000001e63aec: mov        x19, x0
0x0000000001e63af0: adrp       x8, #0x5bdb000
0x0000000001e63af4: add        x8, x8, #0xe70
0x0000000001e63af8: str        x8, [x0]
0x0000000001e63afc: ldr        x0, [x0, #0x78]
0x0000000001e63b00: cbz        x0, #0x1e63b0c
0x0000000001e63b04: str        x0, [x19, #0x80]
0x0000000001e63b08: bl         #0x47e93a8
0x0000000001e63b0c: add        x8, x19, #0x60
0x0000000001e63b10: str        x8, [sp, #8]
0x0000000001e63b14: add        x0, sp, #8
0x0000000001e63b18: bl         #0x246dc
0x0000000001e63b1c: mov        x0, x19
0x0000000001e63b20: ldp        x29, x30, [sp, #0x20]
0x0000000001e63b24: ldp        x20, x19, [sp, #0x10]
0x0000000001e63b28: add        sp, sp, #0x30
0x0000000001e63b2c: ret        
0x0000000001e63b30: sub        sp, sp, #0x30
0x0000000001e63b34: stp        x20, x19, [sp, #0x10]
0x0000000001e63b38: stp        x29, x30, [sp, #0x20]
0x0000000001e63b3c: add        x29, sp, #0x20
0x0000000001e63b40: mov        x19, x0
0x0000000001e63b44: adrp       x8, #0x5bdb000
0x0000000001e63b48: add        x8, x8, #0xe70
0x0000000001e63b4c: str        x8, [x0]
0x0000000001e63b50: ldr        x0, [x0, #0x78]
0x0000000001e63b54: cbz        x0, #0x1e63b60
0x0000000001e63b58: str        x0, [x19, #0x80]
0x0000000001e63b5c: bl         #0x47e93a8
0x0000000001e63b60: add        x8, x19, #0x60
0x0000000001e63b64: str        x8, [sp, #8]
0x0000000001e63b68: add        x0, sp, #8
0x0000000001e63b6c: bl         #0x246dc
0x0000000001e63b70: mov        x0, x19
0x0000000001e63b74: bl         #0x47e93a8
0x0000000001e63b78: ldp        x29, x30, [sp, #0x20]
0x0000000001e63b7c: ldp        x20, x19, [sp, #0x10]
0x0000000001e63b80: add        sp, sp, #0x30
0x0000000001e63b84: ret        
