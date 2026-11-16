; instruction-faithful ARM64 fallback for RobloxLib::function_2f339f8
0x0000000002f339f8: sub        sp, sp, #0x50
0x0000000002f339fc: stp        x22, x21, [sp, #0x20]
0x0000000002f33a00: stp        x20, x19, [sp, #0x30]
0x0000000002f33a04: stp        x29, x30, [sp, #0x40]
0x0000000002f33a08: add        x29, sp, #0x40
0x0000000002f33a0c: mov        x19, x0
0x0000000002f33a10: bl         #0x2f33b70
0x0000000002f33a14: adrp       x8, #0x5f05000
0x0000000002f33a18: add        x8, x8, #0x168
0x0000000002f33a1c: mov        x20, x0
0x0000000002f33a20: str        x8, [x20, #0x98]!
0x0000000002f33a24: mov        w8, #0x3f000000
0x0000000002f33a28: str        w8, [x20, #8]
0x0000000002f33a2c: add        x0, x20, #0x10
0x0000000002f33a30: bl         #0x2f5c094
0x0000000002f33a34: adrp       x8, #0x5f05000
0x0000000002f33a38: add        x8, x8, #0x170
0x0000000002f33a3c: add        x9, x8, #0x10
0x0000000002f33a40: str        x9, [x19]
0x0000000002f33a44: add        x9, x8, #0x2a8
0x0000000002f33a48: str        x9, [x19, #0x98]
0x0000000002f33a4c: add        x9, x8, #0x2c0
0x0000000002f33a50: str        x9, [x19, #0xa8]
0x0000000002f33a54: add        x8, x8, #0x338
0x0000000002f33a58: stp        x8, xzr, [x19, #0xd8]
0x0000000002f33a5c: adrp       x8, #0x6170000
0x0000000002f33a60: add        x8, x8, #0xaa0
0x0000000002f33a64: ldrb       w8, [x8]
0x0000000002f33a68: cmp        w8, #1
0x0000000002f33a6c: b.ne       #0x2f33a88
0x0000000002f33a70: mov        w0, #0xb8
0x0000000002f33a74: bl         #0x47e9370
0x0000000002f33a78: mov        x21, x0
0x0000000002f33a7c: mov        x1, x19
0x0000000002f33a80: bl         #0x2f29ae0
0x0000000002f33a84: b          #0x2f33a9c
0x0000000002f33a88: mov        w0, #0x20
0x0000000002f33a8c: bl         #0x47e9370
0x0000000002f33a90: mov        x21, x0
0x0000000002f33a94: mov        x1, x19
0x0000000002f33a98: bl         #0x2f0b8b0
0x0000000002f33a9c: ldr        x0, [x19, #0xe0]
0x0000000002f33aa0: str        x21, [x19, #0xe0]
0x0000000002f33aa4: cbz        x0, #0x2f33ab4
0x0000000002f33aa8: ldr        x8, [x0]
0x0000000002f33aac: ldr        x8, [x8, #8]
0x0000000002f33ab0: blr        x8
0x0000000002f33ab4: adrp       x1, #0x53d4000
0x0000000002f33ab8: add        x1, x1, #0xb33
0x0000000002f33abc: add        x0, sp, #8
0x0000000002f33ac0: bl         #0x18aac
0x0000000002f33ac4: add        x1, sp, #8
0x0000000002f33ac8: mov        x0, x19
0x0000000002f33acc: bl         #0x4185868
0x0000000002f33ad0: ldrsb      w8, [sp, #0x1f]
0x0000000002f33ad4: tbz        w8, #0x1f, #0x2f33ae0
0x0000000002f33ad8: ldr        x0, [sp, #8]
0x0000000002f33adc: bl         #0x47e93a8
0x0000000002f33ae0: mov        x0, x19
0x0000000002f33ae4: ldp        x29, x30, [sp, #0x40]
0x0000000002f33ae8: ldp        x20, x19, [sp, #0x30]
0x0000000002f33aec: ldp        x22, x21, [sp, #0x20]
0x0000000002f33af0: add        sp, sp, #0x50
0x0000000002f33af4: ret        
0x0000000002f33af8: b          #0x2f33afc
0x0000000002f33afc: mov        x8, x21
0x0000000002f33b00: mov        x21, x0
0x0000000002f33b04: mov        x0, x8
0x0000000002f33b08: b          #0x2f33b24
0x0000000002f33b0c: b          #0x2f33b2c
0x0000000002f33b10: b          #0x2f33b2c
0x0000000002f33b14: mov        x21, x0
0x0000000002f33b18: ldrsb      w8, [sp, #0x1f]
0x0000000002f33b1c: tbz        w8, #0x1f, #0x2f33b30
0x0000000002f33b20: ldr        x0, [sp, #8]
0x0000000002f33b24: bl         #0x47e93a8
0x0000000002f33b28: b          #0x2f33b30
0x0000000002f33b2c: mov        x21, x0
0x0000000002f33b30: ldr        x0, [x19, #0xe0]
0x0000000002f33b34: str        xzr, [x19, #0xe0]
0x0000000002f33b38: cbz        x0, #0x2f33b48
0x0000000002f33b3c: ldr        x8, [x0]
0x0000000002f33b40: ldr        x8, [x8, #8]
0x0000000002f33b44: blr        x8
0x0000000002f33b48: add        x0, x20, #0x10
0x0000000002f33b4c: bl         #0x2f5c0b0
0x0000000002f33b50: b          #0x2f33b58
0x0000000002f33b54: mov        x21, x0
0x0000000002f33b58: mov        x0, x20
0x0000000002f33b5c: bl         #0x2eb33f0
0x0000000002f33b60: mov        x0, x19
0x0000000002f33b64: bl         #0x2f33bc8
0x0000000002f33b68: mov        x0, x21
0x0000000002f33b6c: bl         #0x4b97984
