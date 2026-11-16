; instruction-faithful ARM64 fallback for RobloxLib::function_1e33aa4
0x0000000001e33aa4: sub        sp, sp, #0x30
0x0000000001e33aa8: stp        x20, x19, [sp, #0x10]
0x0000000001e33aac: stp        x29, x30, [sp, #0x20]
0x0000000001e33ab0: add        x29, sp, #0x20
0x0000000001e33ab4: mov        x19, x2
0x0000000001e33ab8: ldr        x0, [x0, #0xb0]
0x0000000001e33abc: ldr        x8, [x0]
0x0000000001e33ac0: ldr        x8, [x8, #0x20]
0x0000000001e33ac4: blr        x8
0x0000000001e33ac8: str        w0, [sp, #8]
0x0000000001e33acc: lsr        x8, x0, #0x20
0x0000000001e33ad0: strh       w8, [sp, #0xc]
0x0000000001e33ad4: bl         #0x44100c0
0x0000000001e33ad8: str        x0, [x19], #8
0x0000000001e33adc: add        x1, sp, #8
0x0000000001e33ae0: mov        x0, x19
0x0000000001e33ae4: bl         #0x405450
0x0000000001e33ae8: ldp        x29, x30, [sp, #0x20]
0x0000000001e33aec: ldp        x20, x19, [sp, #0x10]
0x0000000001e33af0: add        sp, sp, #0x30
0x0000000001e33af4: ret        
0x0000000001e33af8: sub        sp, sp, #0x30
0x0000000001e33afc: stp        x20, x19, [sp, #0x10]
0x0000000001e33b00: stp        x29, x30, [sp, #0x20]
0x0000000001e33b04: add        x29, sp, #0x20
0x0000000001e33b08: mov        x19, x1
0x0000000001e33b0c: ldr        x20, [x0, #0xb0]
0x0000000001e33b10: mov        x0, x2
0x0000000001e33b14: bl         #0x113d81c
0x0000000001e33b18: str        w0, [sp, #8]
0x0000000001e33b1c: lsr        x8, x0, #0x20
0x0000000001e33b20: strh       w8, [sp, #0xc]
0x0000000001e33b24: ldr        x8, [x20]
0x0000000001e33b28: ldr        x8, [x8, #0x28]
0x0000000001e33b2c: add        x2, sp, #8
0x0000000001e33b30: mov        x0, x20
0x0000000001e33b34: mov        x1, x19
0x0000000001e33b38: blr        x8
0x0000000001e33b3c: ldp        x29, x30, [sp, #0x20]
0x0000000001e33b40: ldp        x20, x19, [sp, #0x10]
0x0000000001e33b44: add        sp, sp, #0x30
0x0000000001e33b48: ret        
0x0000000001e33b4c: sub        sp, sp, #0x30
0x0000000001e33b50: stp        x20, x19, [sp, #0x10]
0x0000000001e33b54: stp        x29, x30, [sp, #0x20]
0x0000000001e33b58: add        x29, sp, #0x20
0x0000000001e33b5c: mov        x19, x2
0x0000000001e33b60: mov        x20, x0
0x0000000001e33b64: ldr        x0, [x0, #0xb0]
0x0000000001e33b68: ldr        x8, [x0]
0x0000000001e33b6c: ldr        x8, [x8, #0x20]
0x0000000001e33b70: blr        x8
0x0000000001e33b74: str        w0, [sp, #8]
0x0000000001e33b78: lsr        x8, x0, #0x20
0x0000000001e33b7c: strh       w8, [sp, #0xc]
0x0000000001e33b80: ldr        x0, [x20, #0xb0]
0x0000000001e33b84: ldr        x8, [x0]
0x0000000001e33b88: ldr        x8, [x8, #0x28]
0x0000000001e33b8c: add        x2, sp, #8
0x0000000001e33b90: mov        x1, x19
0x0000000001e33b94: blr        x8
0x0000000001e33b98: ldp        x29, x30, [sp, #0x20]
0x0000000001e33b9c: ldp        x20, x19, [sp, #0x10]
0x0000000001e33ba0: add        sp, sp, #0x30
0x0000000001e33ba4: ret        
