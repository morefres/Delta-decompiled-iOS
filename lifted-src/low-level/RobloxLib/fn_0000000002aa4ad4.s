; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4ad4
0x0000000002aa4ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa4ad8: stp        x29, x30, [sp, #0x10]
0x0000000002aa4adc: add        x29, sp, #0x10
0x0000000002aa4ae0: mov        x19, x0
0x0000000002aa4ae4: adrp       x8, #0x5ebf000
0x0000000002aa4ae8: add        x8, x8, #0xfc0
0x0000000002aa4aec: str        x8, [x0]
0x0000000002aa4af0: ldr        x0, [x0, #0xc0]
0x0000000002aa4af4: str        xzr, [x19, #0xc0]
0x0000000002aa4af8: cbz        x0, #0x2aa4b08
0x0000000002aa4afc: ldr        x8, [x0]
0x0000000002aa4b00: ldr        x8, [x8, #8]
0x0000000002aa4b04: blr        x8
0x0000000002aa4b08: ldr        x0, [x19, #0xb8]
0x0000000002aa4b0c: str        xzr, [x19, #0xb8]
0x0000000002aa4b10: cbz        x0, #0x2aa4b20
0x0000000002aa4b14: ldr        x8, [x0]
0x0000000002aa4b18: ldr        x8, [x8, #8]
0x0000000002aa4b1c: blr        x8
0x0000000002aa4b20: mov        x0, x19
0x0000000002aa4b24: ldp        x29, x30, [sp, #0x10]
0x0000000002aa4b28: ldp        x20, x19, [sp], #0x20
0x0000000002aa4b2c: ret        
0x0000000002aa4b30: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa4b34: stp        x29, x30, [sp, #0x10]
0x0000000002aa4b38: add        x29, sp, #0x10
0x0000000002aa4b3c: mov        x19, x0
0x0000000002aa4b40: adrp       x8, #0x5ebf000
0x0000000002aa4b44: add        x8, x8, #0xc10
0x0000000002aa4b48: mov        x20, x0
0x0000000002aa4b4c: str        x8, [x20], #0x48
0x0000000002aa4b50: add        x0, x0, #0x50
0x0000000002aa4b54: bl         #0xe8098
0x0000000002aa4b58: mov        x0, x20
0x0000000002aa4b5c: bl         #0xe8098
0x0000000002aa4b60: mov        x0, x19
0x0000000002aa4b64: ldp        x29, x30, [sp, #0x10]
0x0000000002aa4b68: ldp        x20, x19, [sp], #0x20
0x0000000002aa4b6c: b          #0x83a58c
