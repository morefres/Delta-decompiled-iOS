; instruction-faithful ARM64 fallback for RobloxLib::function_1bb0aa0
0x0000000001bb0aa0: sub        sp, sp, #0x80
0x0000000001bb0aa4: stp        x20, x19, [sp, #0x60]
0x0000000001bb0aa8: stp        x29, x30, [sp, #0x70]
0x0000000001bb0aac: add        x29, sp, #0x70
0x0000000001bb0ab0: movi       v0.16b, #0
0x0000000001bb0ab4: stp        q0, q0, [sp, #0x40]
0x0000000001bb0ab8: stp        q0, q0, [sp, #0x20]
0x0000000001bb0abc: stp        q0, q0, [sp]
0x0000000001bb0ac0: adrp       x0, #0x6338000
0x0000000001bb0ac4: add        x0, x0, #0xc70
0x0000000001bb0ac8: adrp       x1, #0x22cf000
0x0000000001bb0acc: add        x1, x1, #0xda0
0x0000000001bb0ad0: adrp       x3, #0x536e000
0x0000000001bb0ad4: add        x3, x3, #0x84a
0x0000000001bb0ad8: add        x5, sp, #0x30
0x0000000001bb0adc: mov        x6, sp
0x0000000001bb0ae0: mov        x2, #0
0x0000000001bb0ae4: mov        w4, #8
0x0000000001bb0ae8: bl         #0x1bb0850
0x0000000001bb0aec: ldr        x0, [sp, #0x18]
0x0000000001bb0af0: cbz        x0, #0x1bb0afc
0x0000000001bb0af4: str        x0, [sp, #0x20]
0x0000000001bb0af8: bl         #0x47e93a8
0x0000000001bb0afc: ldr        x0, [sp]
0x0000000001bb0b00: cbz        x0, #0x1bb0b0c
0x0000000001bb0b04: str        x0, [sp, #8]
0x0000000001bb0b08: bl         #0x47e93a8
0x0000000001bb0b0c: adrp       x0, #0x1bb0000
0x0000000001bb0b10: add        x0, x0, #0x420
0x0000000001bb0b14: adrp       x1, #0x6338000
0x0000000001bb0b18: add        x1, x1, #0xc70
0x0000000001bb0b1c: adrp       x2, #0
0x0000000001bb0b20: add        x2, x2, #0
0x0000000001bb0b24: bl         #0x4b984dc
0x0000000001bb0b28: adrp       x0, #0x6338000
0x0000000001bb0b2c: add        x0, x0, #0xd28
0x0000000001bb0b30: adrp       x2, #0x1bb0000
0x0000000001bb0b34: add        x2, x2, #0x438
0x0000000001bb0b38: mov        w1, #6
0x0000000001bb0b3c: bl         #0x47d3d98
0x0000000001bb0b40: adrp       x0, #0x6338000
0x0000000001bb0b44: add        x0, x0, #0xf88
0x0000000001bb0b48: adrp       x1, #0x1bb0000
0x0000000001bb0b4c: add        x1, x1, #0x5b0
0x0000000001bb0b50: bl         #0x4408bd0
0x0000000001bb0b54: ldp        x29, x30, [sp, #0x70]
0x0000000001bb0b58: ldp        x20, x19, [sp, #0x60]
0x0000000001bb0b5c: add        sp, sp, #0x80
0x0000000001bb0b60: ret        
0x0000000001bb0b64: mov        x19, x0
0x0000000001bb0b68: mov        x0, sp
0x0000000001bb0b6c: bl         #0x19500
0x0000000001bb0b70: mov        x0, x19
0x0000000001bb0b74: bl         #0x4b97984
