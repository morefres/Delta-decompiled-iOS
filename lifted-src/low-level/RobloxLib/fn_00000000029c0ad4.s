; instruction-faithful ARM64 fallback for RobloxLib::function_29c0ad4
0x00000000029c0ad4: stp        x22, x21, [sp, #-0x30]!
0x00000000029c0ad8: stp        x20, x19, [sp, #0x10]
0x00000000029c0adc: stp        x29, x30, [sp, #0x20]
0x00000000029c0ae0: add        x29, sp, #0x20
0x00000000029c0ae4: mov        x19, x2
0x00000000029c0ae8: ldr        x8, [x0]
0x00000000029c0aec: ldr        x8, [x8, #0x108]
0x00000000029c0af0: blr        x8
0x00000000029c0af4: mov        x20, x0
0x00000000029c0af8: bl         #0x440f9b8
0x00000000029c0afc: str        x0, [x19]
0x00000000029c0b00: bl         #0x1e6dc
0x00000000029c0b04: ldr        x8, [x19, #8]
0x00000000029c0b08: cmp        x8, x0
0x00000000029c0b0c: b.eq       #0x29c0b30
0x00000000029c0b10: mov        x21, x0
0x00000000029c0b14: cbz        x8, #0x29c0b24
0x00000000029c0b18: ldr        x8, [x8, #0x10]
0x00000000029c0b1c: add        x0, x19, #0x10
0x00000000029c0b20: blr        x8
0x00000000029c0b24: str        w20, [x19, #0x10]
0x00000000029c0b28: str        x21, [x19, #8]
0x00000000029c0b2c: b          #0x29c0b34
0x00000000029c0b30: str        w20, [x19, #0x10]
0x00000000029c0b34: ldp        x29, x30, [sp, #0x20]
0x00000000029c0b38: ldp        x20, x19, [sp, #0x10]
0x00000000029c0b3c: ldp        x22, x21, [sp], #0x30
0x00000000029c0b40: ret        
0x00000000029c0b44: stp        x22, x21, [sp, #-0x30]!
0x00000000029c0b48: stp        x20, x19, [sp, #0x10]
0x00000000029c0b4c: stp        x29, x30, [sp, #0x20]
0x00000000029c0b50: add        x29, sp, #0x20
0x00000000029c0b54: mov        x19, x2
0x00000000029c0b58: ldr        x0, [x0, #0xb8]
0x00000000029c0b5c: ldr        x8, [x0]
0x00000000029c0b60: ldr        x8, [x8, #0x20]
0x00000000029c0b64: blr        x8
0x00000000029c0b68: mov        x20, x0
0x00000000029c0b6c: bl         #0x36e44
0x00000000029c0b70: str        x0, [x19]
0x00000000029c0b74: bl         #0x487a8
0x00000000029c0b78: ldr        x8, [x19, #8]
0x00000000029c0b7c: cmp        x8, x0
0x00000000029c0b80: b.eq       #0x29c0ba4
0x00000000029c0b84: mov        x21, x0
0x00000000029c0b88: cbz        x8, #0x29c0b98
0x00000000029c0b8c: ldr        x8, [x8, #0x10]
0x00000000029c0b90: add        x0, x19, #0x10
0x00000000029c0b94: blr        x8
0x00000000029c0b98: str        w20, [x19, #0x10]
0x00000000029c0b9c: str        x21, [x19, #8]
0x00000000029c0ba0: b          #0x29c0ba8
0x00000000029c0ba4: str        w20, [x19, #0x10]
0x00000000029c0ba8: ldp        x29, x30, [sp, #0x20]
0x00000000029c0bac: ldp        x20, x19, [sp, #0x10]
0x00000000029c0bb0: ldp        x22, x21, [sp], #0x30
0x00000000029c0bb4: ret        
