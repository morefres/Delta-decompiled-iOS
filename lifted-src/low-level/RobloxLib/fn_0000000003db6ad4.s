; instruction-faithful ARM64 fallback for RobloxLib::function_3db6ad4
0x0000000003db6ad4: sub        sp, sp, #0xf0
0x0000000003db6ad8: stp        x20, x19, [sp, #0xd0]
0x0000000003db6adc: stp        x29, x30, [sp, #0xe0]
0x0000000003db6ae0: add        x29, sp, #0xe0
0x0000000003db6ae4: adrp       x8, #0x5ba4000
0x0000000003db6ae8: ldr        x8, [x8, #0x338]
0x0000000003db6aec: ldr        x8, [x8]
0x0000000003db6af0: stur       x8, [x29, #-0x18]
0x0000000003db6af4: ldr        x8, [x0, #8]
0x0000000003db6af8: ldr        x19, [x8]
0x0000000003db6afc: stp        x0, x19, [sp, #8]
0x0000000003db6b00: strb       w1, [sp, #0x18]
0x0000000003db6b04: add        x20, sp, #8
0x0000000003db6b08: add        x0, x20, #0x18
0x0000000003db6b0c: mov        x1, x2
0x0000000003db6b10: bl         #0x2190a4
0x0000000003db6b14: str        xzr, [sp, #0xb0]
0x0000000003db6b18: ldur       q0, [sp, #8]
0x0000000003db6b1c: str        q0, [sp, #0x40]
0x0000000003db6b20: ldrb       w8, [sp, #0x18]
0x0000000003db6b24: strb       w8, [sp, #0x50]
0x0000000003db6b28: add        x8, sp, #0x40
0x0000000003db6b2c: add        x0, x8, #0x18
0x0000000003db6b30: add        x1, x20, #0x18
0x0000000003db6b34: bl         #0x2190a4
0x0000000003db6b38: adrp       x8, #0x5f9b000
0x0000000003db6b3c: add        x8, x8, #0xf98
0x0000000003db6b40: orr        x8, x8, #6
0x0000000003db6b44: str        x8, [sp, #0xb0]
0x0000000003db6b48: add        x1, sp, #0x40
0x0000000003db6b4c: mov        x0, x19
0x0000000003db6b50: bl         #0x3e24bc8
0x0000000003db6b54: add        x0, sp, #0x40
0x0000000003db6b58: bl         #0x178ac20
0x0000000003db6b5c: add        x0, x20, #0x18
0x0000000003db6b60: bl         #0x2097c
0x0000000003db6b64: ldur       x8, [x29, #-0x18]
0x0000000003db6b68: adrp       x9, #0x5ba4000
0x0000000003db6b6c: ldr        x9, [x9, #0x338]
0x0000000003db6b70: ldr        x9, [x9]
0x0000000003db6b74: cmp        x9, x8
0x0000000003db6b78: b.ne       #0x3db6b8c
0x0000000003db6b7c: ldp        x29, x30, [sp, #0xe0]
0x0000000003db6b80: ldp        x20, x19, [sp, #0xd0]
0x0000000003db6b84: add        sp, sp, #0xf0
0x0000000003db6b88: ret        
0x0000000003db6b8c: bl         #0x4b98620
0x0000000003db6b90: mov        x19, x0
0x0000000003db6b94: add        x0, sp, #0x40
0x0000000003db6b98: bl         #0x178ac20
0x0000000003db6b9c: add        x0, x20, #0x18
0x0000000003db6ba0: bl         #0x2097c
0x0000000003db6ba4: mov        x0, x19
0x0000000003db6ba8: bl         #0x4b97984
