; instruction-faithful ARM64 fallback for RobloxLib::function_2ff6ae0
0x0000000002ff6ae0: sub        sp, sp, #0x80
0x0000000002ff6ae4: stp        x20, x19, [sp, #0x60]
0x0000000002ff6ae8: stp        x29, x30, [sp, #0x70]
0x0000000002ff6aec: add        x29, sp, #0x70
0x0000000002ff6af0: mov        x19, x1
0x0000000002ff6af4: movi       v0.16b, #0
0x0000000002ff6af8: stp        q0, q0, [sp, #0x30]
0x0000000002ff6afc: mov        w8, #0x3f800000
0x0000000002ff6b00: str        w8, [sp, #0x50]
0x0000000002ff6b04: ldr        x8, [x0]
0x0000000002ff6b08: add        x0, sp, #0x30
0x0000000002ff6b0c: add        x1, x8, #0x30
0x0000000002ff6b10: add        x2, x8, #0x30
0x0000000002ff6b14: bl         #0x2b2ab40
0x0000000002ff6b18: add        x0, sp, #8
0x0000000002ff6b1c: add        x1, sp, #0x30
0x0000000002ff6b20: bl         #0x2ffe9a0
0x0000000002ff6b24: add        x1, sp, #0x30
0x0000000002ff6b28: add        x2, sp, #8
0x0000000002ff6b2c: mov        x0, x19
0x0000000002ff6b30: bl         #0x2ff6b80
0x0000000002ff6b34: mov        x19, x0
0x0000000002ff6b38: add        x0, sp, #8
0x0000000002ff6b3c: bl         #0x8ef9c
0x0000000002ff6b40: add        x0, sp, #0x30
0x0000000002ff6b44: bl         #0x8ef9c
0x0000000002ff6b48: mov        x0, x19
0x0000000002ff6b4c: ldp        x29, x30, [sp, #0x70]
0x0000000002ff6b50: ldp        x20, x19, [sp, #0x60]
0x0000000002ff6b54: add        sp, sp, #0x80
0x0000000002ff6b58: ret        
0x0000000002ff6b5c: mov        x19, x0
0x0000000002ff6b60: add        x0, sp, #8
0x0000000002ff6b64: bl         #0x8ef9c
0x0000000002ff6b68: b          #0x2ff6b70
0x0000000002ff6b6c: mov        x19, x0
0x0000000002ff6b70: add        x0, sp, #0x30
0x0000000002ff6b74: bl         #0x8ef9c
0x0000000002ff6b78: mov        x0, x19
0x0000000002ff6b7c: bl         #0x4b97984
