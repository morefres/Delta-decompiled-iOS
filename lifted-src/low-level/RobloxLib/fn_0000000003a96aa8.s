; instruction-faithful ARM64 fallback for RobloxLib::function_3a96aa8
0x0000000003a96aa8: sub        sp, sp, #0x70
0x0000000003a96aac: stp        x22, x21, [sp, #0x40]
0x0000000003a96ab0: stp        x20, x19, [sp, #0x50]
0x0000000003a96ab4: stp        x29, x30, [sp, #0x60]
0x0000000003a96ab8: add        x29, sp, #0x60
0x0000000003a96abc: mov        x21, x3
0x0000000003a96ac0: mov        x20, x1
0x0000000003a96ac4: mov        x19, x0
0x0000000003a96ac8: str        xzr, [sp, #0x38]
0x0000000003a96acc: add        x0, sp, #0x20
0x0000000003a96ad0: mov        x1, x2
0x0000000003a96ad4: bl         #0x19204
0x0000000003a96ad8: str        xzr, [sp, #0x18]
0x0000000003a96adc: mov        x0, sp
0x0000000003a96ae0: mov        x1, x21
0x0000000003a96ae4: bl         #0x19204
0x0000000003a96ae8: str        xzr, [x19, #0x38]
0x0000000003a96aec: movi       v0.16b, #0
0x0000000003a96af0: stp        q0, q0, [x19]
0x0000000003a96af4: add        x0, x19, #0x20
0x0000000003a96af8: add        x1, sp, #0x20
0x0000000003a96afc: bl         #0x19204
0x0000000003a96b00: mov        w8, #0x3f800000
0x0000000003a96b04: str        w8, [x19, #0x40]
0x0000000003a96b08: str        xzr, [x19, #0x60]
0x0000000003a96b0c: add        x0, x19, #0x48
0x0000000003a96b10: mov        x1, sp
0x0000000003a96b14: bl         #0x19204
0x0000000003a96b18: mov        x0, sp
0x0000000003a96b1c: bl         #0x18c70
0x0000000003a96b20: add        x0, sp, #0x20
0x0000000003a96b24: bl         #0x18c70
0x0000000003a96b28: mov        x0, x19
0x0000000003a96b2c: mov        x1, x20
0x0000000003a96b30: bl         #0x3a96ba0
0x0000000003a96b34: mov        x0, x19
0x0000000003a96b38: ldp        x29, x30, [sp, #0x60]
0x0000000003a96b3c: ldp        x20, x19, [sp, #0x50]
0x0000000003a96b40: ldp        x22, x21, [sp, #0x40]
0x0000000003a96b44: add        sp, sp, #0x70
0x0000000003a96b48: ret        
0x0000000003a96b4c: mov        x20, x0
0x0000000003a96b50: mov        x0, x19
0x0000000003a96b54: bl         #0x3a12204
0x0000000003a96b58: b          #0x3a96b98
0x0000000003a96b5c: mov        x20, x0
0x0000000003a96b60: add        x0, x19, #0x20
0x0000000003a96b64: bl         #0x18c70
0x0000000003a96b68: b          #0x3a96b70
0x0000000003a96b6c: mov        x20, x0
0x0000000003a96b70: ldr        x0, [x19]
0x0000000003a96b74: str        xzr, [x19]
0x0000000003a96b78: cbz        x0, #0x3a96b80
0x0000000003a96b7c: bl         #0x47e93a8
0x0000000003a96b80: mov        x0, sp
0x0000000003a96b84: bl         #0x18c70
0x0000000003a96b88: b          #0x3a96b90
0x0000000003a96b8c: mov        x20, x0
0x0000000003a96b90: add        x0, sp, #0x20
0x0000000003a96b94: bl         #0x18c70
0x0000000003a96b98: mov        x0, x20
0x0000000003a96b9c: bl         #0x4b97984
