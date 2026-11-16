; instruction-faithful ARM64 fallback for RobloxLib::function_2a71994
0x0000000002a71994: sub        sp, sp, #0x80
0x0000000002a71998: stp        x20, x19, [sp, #0x60]
0x0000000002a7199c: stp        x29, x30, [sp, #0x70]
0x0000000002a719a0: add        x29, sp, #0x70
0x0000000002a719a4: str        xzr, [sp, #0x30]
0x0000000002a719a8: mov        w8, #1
0x0000000002a719ac: strb       w8, [sp, #0x38]
0x0000000002a719b0: stur       wzr, [sp, #0x39]
0x0000000002a719b4: movi       v0.16b, #0
0x0000000002a719b8: stp        q0, q0, [sp, #0x40]
0x0000000002a719bc: stp        q0, q0, [sp, #0x10]
0x0000000002a719c0: str        q0, [sp]
0x0000000002a719c4: adrp       x0, #0x6411000
0x0000000002a719c8: add        x0, x0, #0xfa8
0x0000000002a719cc: adrp       x1, #0x2c54000
0x0000000002a719d0: add        x1, x1, #0x3a8
0x0000000002a719d4: adrp       x3, #0x5404000
0x0000000002a719d8: add        x3, x3, #0xd25
0x0000000002a719dc: adrp       x4, #0x5214000
0x0000000002a719e0: add        x4, x4, #0x252
0x0000000002a719e4: add        x6, sp, #0x30
0x0000000002a719e8: mov        x7, sp
0x0000000002a719ec: mov        x2, #0
0x0000000002a719f0: mov        x5, #0
0x0000000002a719f4: bl         #0x2a712d4
0x0000000002a719f8: ldr        x0, [sp, #0x18]
0x0000000002a719fc: cbz        x0, #0x2a71a08
0x0000000002a71a00: str        x0, [sp, #0x20]
0x0000000002a71a04: bl         #0x47e93a8
0x0000000002a71a08: ldr        x0, [sp]
0x0000000002a71a0c: cbz        x0, #0x2a71a18
0x0000000002a71a10: str        x0, [sp, #8]
0x0000000002a71a14: bl         #0x47e93a8
0x0000000002a71a18: adrp       x0, #0x2a70000
0x0000000002a71a1c: add        x0, x0, #0xc64
0x0000000002a71a20: adrp       x1, #0x6411000
0x0000000002a71a24: add        x1, x1, #0xfa8
0x0000000002a71a28: adrp       x2, #0
0x0000000002a71a2c: add        x2, x2, #0
0x0000000002a71a30: bl         #0x4b984dc
0x0000000002a71a34: movi       v0.16b, #0
0x0000000002a71a38: stp        q0, q0, [sp, #0x40]
0x0000000002a71a3c: stp        q0, q0, [sp, #0x20]
0x0000000002a71a40: stp        q0, q0, [sp]
0x0000000002a71a44: adrp       x0, #0x6412000
0x0000000002a71a48: add        x0, x0, #0x60
0x0000000002a71a4c: adrp       x1, #0x2c54000
0x0000000002a71a50: add        x1, x1, #0xb38
0x0000000002a71a54: adrp       x3, #0x5404000
0x0000000002a71a58: add        x3, x3, #0xd39
0x0000000002a71a5c: add        x5, sp, #0x30
0x0000000002a71a60: mov        x6, sp
0x0000000002a71a64: mov        x2, #0
0x0000000002a71a68: mov        x4, #0
0x0000000002a71a6c: bl         #0x2a71500
0x0000000002a71a70: ldr        x0, [sp, #0x18]
0x0000000002a71a74: cbz        x0, #0x2a71a80
0x0000000002a71a78: str        x0, [sp, #0x20]
0x0000000002a71a7c: bl         #0x47e93a8
0x0000000002a71a80: ldr        x0, [sp]
0x0000000002a71a84: cbz        x0, #0x2a71a90
0x0000000002a71a88: str        x0, [sp, #8]
0x0000000002a71a8c: bl         #0x47e93a8
0x0000000002a71a90: adrp       x0, #0x2a70000
0x0000000002a71a94: add        x0, x0, #0xcd4
0x0000000002a71a98: adrp       x1, #0x6412000
0x0000000002a71a9c: add        x1, x1, #0x60
0x0000000002a71aa0: adrp       x2, #0
0x0000000002a71aa4: add        x2, x2, #0
0x0000000002a71aa8: bl         #0x4b984dc
0x0000000002a71aac: movi       v0.16b, #0
0x0000000002a71ab0: stp        q0, q0, [sp, #0x40]
0x0000000002a71ab4: stp        q0, q0, [sp, #0x20]
0x0000000002a71ab8: stp        q0, q0, [sp]
0x0000000002a71abc: adrp       x0, #0x6412000
0x0000000002a71ac0: add        x0, x0, #0x110
0x0000000002a71ac4: adrp       x1, #0x2c54000
0x0000000002a71ac8: add        x1, x1, #0x8a0
0x0000000002a71acc: adrp       x3, #0x5404000
0x0000000002a71ad0: add        x3, x3, #0xd5b
0x0000000002a71ad4: adrp       x4, #0x5214000
0x0000000002a71ad8: add        x4, x4, #0x252
0x0000000002a71adc: add        x6, sp, #0x30
0x0000000002a71ae0: mov        x7, sp
0x0000000002a71ae4: mov        x2, #0
0x0000000002a71ae8: mov        x5, #0
0x0000000002a71aec: bl         #0x2a712d4
0x0000000002a71af0: ldr        x0, [sp, #0x18]
0x0000000002a71af4: cbz        x0, #0x2a71b00
0x0000000002a71af8: str        x0, [sp, #0x20]
0x0000000002a71afc: bl         #0x47e93a8
0x0000000002a71b00: ldr        x0, [sp]
0x0000000002a71b04: cbz        x0, #0x2a71b10
0x0000000002a71b08: str        x0, [sp, #8]
0x0000000002a71b0c: bl         #0x47e93a8
0x0000000002a71b10: adrp       x0, #0x2a70000
0x0000000002a71b14: add        x0, x0, #0xc64
0x0000000002a71b18: adrp       x1, #0x6412000
0x0000000002a71b1c: add        x1, x1, #0x110
0x0000000002a71b20: adrp       x2, #0
0x0000000002a71b24: add        x2, x2, #0
0x0000000002a71b28: bl         #0x4b984dc
0x0000000002a71b2c: adrp       x0, #0x6412000
0x0000000002a71b30: add        x0, x0, #0x1c8
0x0000000002a71b34: adrp       x2, #0x2a70000
0x0000000002a71b38: add        x2, x2, #0xd34
0x0000000002a71b3c: mov        w1, #6
0x0000000002a71b40: bl         #0x47d3d98
0x0000000002a71b44: adrp       x0, #0x6412000
0x0000000002a71b48: add        x0, x0, #0x420
0x0000000002a71b4c: adrp       x1, #0x2a70000
0x0000000002a71b50: add        x1, x1, #0xeb8
0x0000000002a71b54: bl         #0x4408bd0
0x0000000002a71b58: ldp        x29, x30, [sp, #0x70]
0x0000000002a71b5c: ldp        x20, x19, [sp, #0x60]
0x0000000002a71b60: add        sp, sp, #0x80
0x0000000002a71b64: ret        
0x0000000002a71b68: b          #0x2a71b70
0x0000000002a71b6c: b          #0x2a71b70
0x0000000002a71b70: mov        x19, x0
0x0000000002a71b74: mov        x0, sp
0x0000000002a71b78: bl         #0x19500
0x0000000002a71b7c: mov        x0, x19
0x0000000002a71b80: bl         #0x4b97984
