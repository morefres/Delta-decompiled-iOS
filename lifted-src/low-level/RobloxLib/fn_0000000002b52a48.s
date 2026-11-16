; instruction-faithful ARM64 fallback for RobloxLib::function_2b52a48
0x0000000002b52a48: sub        sp, sp, #0xd0
0x0000000002b52a4c: stp        x20, x19, [sp, #0xb0]
0x0000000002b52a50: stp        x29, x30, [sp, #0xc0]
0x0000000002b52a54: add        x29, sp, #0xc0
0x0000000002b52a58: mov        x19, x3
0x0000000002b52a5c: adrp       x8, #0x6168000
0x0000000002b52a60: ldrb       w8, [x8, #0xa60]
0x0000000002b52a64: tbz        w8, #0, #0x2b52b0c
0x0000000002b52a68: ldrsb      x8, [x1, #0x17]
0x0000000002b52a6c: tbnz       x8, #0x3f, #0x2b52b38
0x0000000002b52a70: cbz        x8, #0x2b52b40
0x0000000002b52a74: ldr        q0, [x1]
0x0000000002b52a78: str        q0, [sp, #0x60]
0x0000000002b52a7c: ldr        x8, [x1, #0x10]
0x0000000002b52a80: str        x8, [sp, #0x70]
0x0000000002b52a84: stp        xzr, xzr, [x1, #8]
0x0000000002b52a88: str        xzr, [x1]
0x0000000002b52a8c: str        xzr, [sp, #0x38]
0x0000000002b52a90: add        x0, sp, #0x20
0x0000000002b52a94: mov        x1, x2
0x0000000002b52a98: bl         #0x18bf0
0x0000000002b52a9c: str        xzr, [sp, #0x58]
0x0000000002b52aa0: adrp       x4, #0x5ece000
0x0000000002b52aa4: add        x4, x4, #0xd88
0x0000000002b52aa8: adrp       x5, #0x2b70000
0x0000000002b52aac: add        x5, x5, #0x9d4
0x0000000002b52ab0: add        x0, sp, #0x40
0x0000000002b52ab4: add        x3, sp, #0x20
0x0000000002b52ab8: mov        w1, #0x20
0x0000000002b52abc: mov        w2, #8
0x0000000002b52ac0: bl         #0x190f4
0x0000000002b52ac4: str        xzr, [sp, #0x18]
0x0000000002b52ac8: mov        x0, sp
0x0000000002b52acc: mov        x1, x19
0x0000000002b52ad0: bl         #0x18bf0
0x0000000002b52ad4: add        x0, sp, #0x60
0x0000000002b52ad8: add        x1, sp, #0x40
0x0000000002b52adc: mov        x2, sp
0x0000000002b52ae0: bl         #0x2c6fea8
0x0000000002b52ae4: mov        x0, sp
0x0000000002b52ae8: bl         #0x18c70
0x0000000002b52aec: add        x0, sp, #0x40
0x0000000002b52af0: bl         #0x18c70
0x0000000002b52af4: add        x0, sp, #0x20
0x0000000002b52af8: bl         #0x18c70
0x0000000002b52afc: ldrsb      w8, [sp, #0x77]
0x0000000002b52b00: tbz        w8, #0x1f, #0x2b52b70
0x0000000002b52b04: add        x8, sp, #0x60
0x0000000002b52b08: b          #0x2b52b68
0x0000000002b52b0c: adrp       x1, #0x5409000
0x0000000002b52b10: add        x1, x1, #0x818
0x0000000002b52b14: sub        x0, x29, #0x28
0x0000000002b52b18: bl         #0x18aac
0x0000000002b52b1c: sub        x1, x29, #0x28
0x0000000002b52b20: mov        x0, x19
0x0000000002b52b24: bl         #0x227e08
0x0000000002b52b28: ldursb     w8, [x29, #-0x11]
0x0000000002b52b2c: tbz        w8, #0x1f, #0x2b52b70
0x0000000002b52b30: sub        x8, x29, #0x28
0x0000000002b52b34: b          #0x2b52b68
0x0000000002b52b38: ldr        x8, [x1, #8]
0x0000000002b52b3c: cbnz       x8, #0x2b52a74
0x0000000002b52b40: adrp       x1, #0x5409000
0x0000000002b52b44: add        x1, x1, #0x852
0x0000000002b52b48: sub        x0, x29, #0x40
0x0000000002b52b4c: bl         #0x18aac
0x0000000002b52b50: sub        x1, x29, #0x40
0x0000000002b52b54: mov        x0, x19
0x0000000002b52b58: bl         #0x227e08
0x0000000002b52b5c: ldursb     w8, [x29, #-0x29]
0x0000000002b52b60: tbz        w8, #0x1f, #0x2b52b70
0x0000000002b52b64: sub        x8, x29, #0x40
0x0000000002b52b68: ldr        x0, [x8]
0x0000000002b52b6c: bl         #0x47e93a8
0x0000000002b52b70: ldp        x29, x30, [sp, #0xc0]
0x0000000002b52b74: ldp        x20, x19, [sp, #0xb0]
0x0000000002b52b78: add        sp, sp, #0xd0
0x0000000002b52b7c: ret        
0x0000000002b52b80: mov        x19, x0
0x0000000002b52b84: ldursb     w8, [x29, #-0x29]
0x0000000002b52b88: tbz        w8, #0x1f, #0x2b52be0
0x0000000002b52b8c: sub        x8, x29, #0x40
0x0000000002b52b90: b          #0x2b52bd8
0x0000000002b52b94: mov        x19, x0
0x0000000002b52b98: mov        x0, sp
0x0000000002b52b9c: bl         #0x18c70
0x0000000002b52ba0: add        x0, sp, #0x40
0x0000000002b52ba4: bl         #0x18c70
0x0000000002b52ba8: b          #0x2b52bb0
0x0000000002b52bac: mov        x19, x0
0x0000000002b52bb0: add        x0, sp, #0x20
0x0000000002b52bb4: bl         #0x18c70
0x0000000002b52bb8: ldrsb      w8, [sp, #0x77]
0x0000000002b52bbc: tbz        w8, #0x1f, #0x2b52be0
0x0000000002b52bc0: add        x8, sp, #0x60
0x0000000002b52bc4: b          #0x2b52bd8
0x0000000002b52bc8: mov        x19, x0
0x0000000002b52bcc: ldursb     w8, [x29, #-0x11]
0x0000000002b52bd0: tbz        w8, #0x1f, #0x2b52be0
0x0000000002b52bd4: sub        x8, x29, #0x28
0x0000000002b52bd8: ldr        x0, [x8]
0x0000000002b52bdc: bl         #0x47e93a8
0x0000000002b52be0: mov        x0, x19
0x0000000002b52be4: bl         #0x4b97984
