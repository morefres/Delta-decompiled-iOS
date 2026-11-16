; instruction-faithful ARM64 fallback for RobloxLib::function_3a58aa0
0x0000000003a58aa0: sub        sp, sp, #0x50
0x0000000003a58aa4: stp        x22, x21, [sp, #0x20]
0x0000000003a58aa8: stp        x20, x19, [sp, #0x30]
0x0000000003a58aac: stp        x29, x30, [sp, #0x40]
0x0000000003a58ab0: add        x29, sp, #0x40
0x0000000003a58ab4: adrp       x8, #0x5ba4000
0x0000000003a58ab8: ldr        x8, [x8, #0x338]
0x0000000003a58abc: ldr        x8, [x8]
0x0000000003a58ac0: str        x8, [sp, #0x18]
0x0000000003a58ac4: ldr        x8, [x2, #0x18]
0x0000000003a58ac8: cmp        x8, #7
0x0000000003a58acc: b.ls       #0x3a58bb8
0x0000000003a58ad0: mov        x20, x2
0x0000000003a58ad4: mov        x19, x1
0x0000000003a58ad8: mov        x21, x0
0x0000000003a58adc: add        x0, sp, #0x10
0x0000000003a58ae0: mov        x1, x21
0x0000000003a58ae4: mov        w2, #0
0x0000000003a58ae8: bl         #0x697fe8
0x0000000003a58aec: str        x19, [sp]
0x0000000003a58af0: add        x0, x21, #0x58
0x0000000003a58af4: mov        x1, sp
0x0000000003a58af8: bl         #0x3a6087c
0x0000000003a58afc: ldr        x8, [x21, #0x68]
0x0000000003a58b00: mov        w9, w0
0x0000000003a58b04: mov        w10, #0x88
0x0000000003a58b08: umaddl     x8, w9, w10, x8
0x0000000003a58b0c: tbz        x0, #0x20, #0x3a58b18
0x0000000003a58b10: ldr        x9, [sp]
0x0000000003a58b14: str        x9, [x8]
0x0000000003a58b18: ldr        x9, [x8, #0x80]
0x0000000003a58b1c: cmp        x9, #8
0x0000000003a58b20: b.hs       #0x3a58bc8
0x0000000003a58b24: add        x0, x8, #0x68
0x0000000003a58b28: cmp        x0, x20
0x0000000003a58b2c: b.eq       #0x3a58b3c
0x0000000003a58b30: bl         #0x6376e8
0x0000000003a58b34: mov        x1, x20
0x0000000003a58b38: bl         #0x2190a4
0x0000000003a58b3c: adrp       x8, #0x618f000
0x0000000003a58b40: ldr        x0, [x8, #0xd60]
0x0000000003a58b44: and        w8, w0, #0xff
0x0000000003a58b48: cmp        w8, #6
0x0000000003a58b4c: b.lo       #0x3a58b84
0x0000000003a58b50: and        x8, x0, #0xfc00
0x0000000003a58b54: cbz        x8, #0x3a58b84
0x0000000003a58b58: adrp       x8, #0x618f000
0x0000000003a58b5c: ldr        x1, [x8, #0xd68]
0x0000000003a58b60: stp        x19, xzr, [sp]
0x0000000003a58b64: adrp       x3, #0x54bd000
0x0000000003a58b68: add        x3, x3, #0xa38
0x0000000003a58b6c: mov        x6, sp
0x0000000003a58b70: mov        w2, #4
0x0000000003a58b74: mov        w4, #0x59
0x0000000003a58b78: mov        w5, #4
0x0000000003a58b7c: mov        w7, #1
0x0000000003a58b80: bl         #0x47eec38
0x0000000003a58b84: add        x0, sp, #0x10
0x0000000003a58b88: bl         #0x697f70
0x0000000003a58b8c: ldr        x8, [sp, #0x18]
0x0000000003a58b90: adrp       x9, #0x5ba4000
0x0000000003a58b94: ldr        x9, [x9, #0x338]
0x0000000003a58b98: ldr        x9, [x9]
0x0000000003a58b9c: cmp        x9, x8
0x0000000003a58ba0: b.ne       #0x3a58bdc
0x0000000003a58ba4: ldp        x29, x30, [sp, #0x40]
0x0000000003a58ba8: ldp        x20, x19, [sp, #0x30]
0x0000000003a58bac: ldp        x22, x21, [sp, #0x20]
0x0000000003a58bb0: add        sp, sp, #0x50
0x0000000003a58bb4: ret        
0x0000000003a58bb8: adrp       x1, #0x54be000
0x0000000003a58bbc: add        x1, x1, #0x666
0x0000000003a58bc0: mov        w0, #0
0x0000000003a58bc4: bl         #0x47eced4
0x0000000003a58bc8: adrp       x1, #0x54be000
0x0000000003a58bcc: add        x1, x1, #0x6cb
0x0000000003a58bd0: mov        w0, #0
0x0000000003a58bd4: bl         #0x47eced4
0x0000000003a58bd8: brk        #1
0x0000000003a58bdc: bl         #0x4b98620
0x0000000003a58be0: b          #0x3a58be4
0x0000000003a58be4: mov        x19, x0
0x0000000003a58be8: add        x0, sp, #0x10
0x0000000003a58bec: bl         #0x697f70
0x0000000003a58bf0: mov        x0, x19
0x0000000003a58bf4: bl         #0x4b97984
