; instruction-faithful ARM64 fallback for RobloxLib::function_3dc0a98
0x0000000003dc0a98: sub        sp, sp, #0xe0
0x0000000003dc0a9c: stp        x20, x19, [sp, #0xc0]
0x0000000003dc0aa0: stp        x29, x30, [sp, #0xd0]
0x0000000003dc0aa4: add        x29, sp, #0xd0
0x0000000003dc0aa8: mov        x19, x0
0x0000000003dc0aac: adrp       x8, #0x5ba4000
0x0000000003dc0ab0: ldr        x8, [x8, #0x338]
0x0000000003dc0ab4: ldr        x8, [x8]
0x0000000003dc0ab8: stur       x8, [x29, #-0x18]
0x0000000003dc0abc: str        x0, [sp, #8]
0x0000000003dc0ac0: add        x20, sp, #8
0x0000000003dc0ac4: add        x0, x20, #8
0x0000000003dc0ac8: bl         #0x2190a4
0x0000000003dc0acc: ldr        x8, [sp, #8]
0x0000000003dc0ad0: str        xzr, [sp, #0xa0]
0x0000000003dc0ad4: str        x8, [sp, #0x30]
0x0000000003dc0ad8: add        x8, sp, #0x30
0x0000000003dc0adc: orr        x0, x8, #8
0x0000000003dc0ae0: add        x1, x20, #8
0x0000000003dc0ae4: bl         #0x2190a4
0x0000000003dc0ae8: adrp       x8, #0x5f9c000
0x0000000003dc0aec: add        x8, x8, #0x810
0x0000000003dc0af0: orr        x8, x8, #6
0x0000000003dc0af4: str        x8, [sp, #0xa0]
0x0000000003dc0af8: add        x1, sp, #0x30
0x0000000003dc0afc: mov        x0, x19
0x0000000003dc0b00: bl         #0x3e3d110
0x0000000003dc0b04: add        x0, sp, #0x30
0x0000000003dc0b08: bl         #0x178ac20
0x0000000003dc0b0c: add        x0, x20, #8
0x0000000003dc0b10: bl         #0x2097c
0x0000000003dc0b14: ldur       x8, [x29, #-0x18]
0x0000000003dc0b18: adrp       x9, #0x5ba4000
0x0000000003dc0b1c: ldr        x9, [x9, #0x338]
0x0000000003dc0b20: ldr        x9, [x9]
0x0000000003dc0b24: cmp        x9, x8
0x0000000003dc0b28: b.ne       #0x3dc0b3c
0x0000000003dc0b2c: ldp        x29, x30, [sp, #0xd0]
0x0000000003dc0b30: ldp        x20, x19, [sp, #0xc0]
0x0000000003dc0b34: add        sp, sp, #0xe0
0x0000000003dc0b38: ret        
0x0000000003dc0b3c: bl         #0x4b98620
0x0000000003dc0b40: mov        x19, x0
0x0000000003dc0b44: add        x0, sp, #0x30
0x0000000003dc0b48: bl         #0x178ac20
0x0000000003dc0b4c: add        x0, x20, #8
0x0000000003dc0b50: bl         #0x2097c
0x0000000003dc0b54: mov        x0, x19
0x0000000003dc0b58: bl         #0x4b97984
