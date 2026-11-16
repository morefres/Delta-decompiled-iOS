; instruction-faithful ARM64 fallback for RobloxLib::function_2e15a60
0x0000000002e15a60: sub        sp, sp, #0x80
0x0000000002e15a64: stp        x24, x23, [sp, #0x40]
0x0000000002e15a68: stp        x22, x21, [sp, #0x50]
0x0000000002e15a6c: stp        x20, x19, [sp, #0x60]
0x0000000002e15a70: stp        x29, x30, [sp, #0x70]
0x0000000002e15a74: add        x29, sp, #0x70
0x0000000002e15a78: mov        x21, x0
0x0000000002e15a7c: adrp       x8, #0x661d000
0x0000000002e15a80: add        x8, x8, #0xab4
0x0000000002e15a84: ldr        w0, [x8]
0x0000000002e15a88: bl         #0x47e85ac
0x0000000002e15a8c: mov        x19, x0
0x0000000002e15a90: ldr        x0, [x21, #0x20]
0x0000000002e15a94: ldr        x8, [x0]
0x0000000002e15a98: ldr        x8, [x8, #0x20]
0x0000000002e15a9c: blr        x8
0x0000000002e15aa0: mov        x20, x1
0x0000000002e15aa4: tbz        w20, #0, #0x2e15b08
0x0000000002e15aa8: mov        x22, x0
0x0000000002e15aac: str        w22, [x21, #0xc8]
0x0000000002e15ab0: lsr        x8, x0, #0x30
0x0000000002e15ab4: strb       w8, [x21, #0xce]
0x0000000002e15ab8: lsr        x23, x0, #0x20
0x0000000002e15abc: strh       w23, [x21, #0xcc]
0x0000000002e15ac0: mov        w8, #0x851f
0x0000000002e15ac4: movk       w8, #0x51eb, lsl #16
0x0000000002e15ac8: mov        w9, w22
0x0000000002e15acc: umull      x8, w9, w8
0x0000000002e15ad0: lsr        x8, x8, #0x25
0x0000000002e15ad4: str        w8, [x21, #0x114]
0x0000000002e15ad8: ldr        x0, [x21, #0x30]
0x0000000002e15adc: ubfx       x1, x22, #0x20, #8
0x0000000002e15ae0: bl         #0x3591c58
0x0000000002e15ae4: ldr        x0, [x21, #0x30]
0x0000000002e15ae8: mov        x1, x22
0x0000000002e15aec: bl         #0x3591b60
0x0000000002e15af0: ldr        w8, [x21, #0x114]
0x0000000002e15af4: and        w9, w23, #0xff
0x0000000002e15af8: mul        w1, w8, w9
0x0000000002e15afc: add        x0, x21, #0xb0
0x0000000002e15b00: bl         #0x916bf8
0x0000000002e15b04: b          #0x2e15ba8
0x0000000002e15b08: adrp       x8, #0x60f6000
0x0000000002e15b0c: add        x8, x8, #0xbd8
0x0000000002e15b10: ldrb       w8, [x8]
0x0000000002e15b14: tbnz       w8, #0, #0x2e15b64
0x0000000002e15b18: add        x8, sp, #0x20
0x0000000002e15b1c: bl         #0x4700574
0x0000000002e15b20: adrp       x0, #0x5429000
0x0000000002e15b24: add        x0, x0, #0xd94
0x0000000002e15b28: add        x8, sp, #8
0x0000000002e15b2c: add        x1, sp, #0x20
0x0000000002e15b30: bl         #0x4b983c8
0x0000000002e15b34: add        x0, sp, #8
0x0000000002e15b38: mov        w1, #1
0x0000000002e15b3c: mov        w2, #0
0x0000000002e15b40: bl         #0x41e5c08
0x0000000002e15b44: ldrsb      w8, [sp, #0x1f]
0x0000000002e15b48: tbz        w8, #0x1f, #0x2e15b54
0x0000000002e15b4c: ldr        x0, [sp, #8]
0x0000000002e15b50: bl         #0x47e93a8
0x0000000002e15b54: ldrsb      w8, [sp, #0x37]
0x0000000002e15b58: tbz        w8, #0x1f, #0x2e15b64
0x0000000002e15b5c: ldr        x0, [sp, #0x20]
0x0000000002e15b60: bl         #0x47e93a8
0x0000000002e15b64: adrp       x8, #0x6185000
0x0000000002e15b68: add        x8, x8, #0x8b8
0x0000000002e15b6c: ldr        x0, [x8]
0x0000000002e15b70: and        w9, w0, #0xff
0x0000000002e15b74: and        x10, x0, #0xfc00
0x0000000002e15b78: cmp        w9, #6
0x0000000002e15b7c: ccmp       x10, #0, #4, hs
0x0000000002e15b80: b.eq       #0x2e15ba8
0x0000000002e15b84: ldr        x1, [x8, #8]
0x0000000002e15b88: adrp       x3, #0x5429000
0x0000000002e15b8c: add        x3, x3, #0xdb9
0x0000000002e15b90: add        x6, sp, #0x20
0x0000000002e15b94: mov        w2, #4
0x0000000002e15b98: mov        w4, #0x4d
0x0000000002e15b9c: mov        x5, #0
0x0000000002e15ba0: mov        w7, #1
0x0000000002e15ba4: bl         #0x47eec38
0x0000000002e15ba8: mov        x0, x19
0x0000000002e15bac: bl         #0x47e85ac
0x0000000002e15bb0: and        w0, w20, #1
0x0000000002e15bb4: ldp        x29, x30, [sp, #0x70]
0x0000000002e15bb8: ldp        x20, x19, [sp, #0x60]
0x0000000002e15bbc: ldp        x22, x21, [sp, #0x50]
0x0000000002e15bc0: ldp        x24, x23, [sp, #0x40]
0x0000000002e15bc4: add        sp, sp, #0x80
0x0000000002e15bc8: ret        
0x0000000002e15bcc: mov        x20, x0
0x0000000002e15bd0: ldrsb      w8, [sp, #0x1f]
0x0000000002e15bd4: tbz        w8, #0x1f, #0x2e15be8
0x0000000002e15bd8: ldr        x0, [sp, #8]
0x0000000002e15bdc: bl         #0x47e93a8
0x0000000002e15be0: b          #0x2e15be8
0x0000000002e15be4: mov        x20, x0
0x0000000002e15be8: ldrsb      w8, [sp, #0x37]
0x0000000002e15bec: tbz        w8, #0x1f, #0x2e15c08
0x0000000002e15bf0: ldr        x0, [sp, #0x20]
0x0000000002e15bf4: bl         #0x47e93a8
0x0000000002e15bf8: b          #0x2e15c08
0x0000000002e15bfc: b          #0x2e15c04
0x0000000002e15c00: bl         #0x18bd8
0x0000000002e15c04: mov        x20, x0
0x0000000002e15c08: mov        x0, x19
0x0000000002e15c0c: bl         #0x47e85ac
0x0000000002e15c10: mov        x0, x20
0x0000000002e15c14: bl         #0x4b97984
0x0000000002e15c18: bl         #0x18bd8
