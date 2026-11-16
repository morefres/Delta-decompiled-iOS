; instruction-faithful ARM64 fallback for RobloxLib::function_2f74ad4
0x0000000002f74ad4: sub        sp, sp, #0x60
0x0000000002f74ad8: stp        x24, x23, [sp, #0x20]
0x0000000002f74adc: stp        x22, x21, [sp, #0x30]
0x0000000002f74ae0: stp        x20, x19, [sp, #0x40]
0x0000000002f74ae4: stp        x29, x30, [sp, #0x50]
0x0000000002f74ae8: add        x29, sp, #0x50
0x0000000002f74aec: mov        x20, x1
0x0000000002f74af0: mov        x19, x0
0x0000000002f74af4: adrp       x8, #0x5ba4000
0x0000000002f74af8: ldr        x8, [x8, #0x338]
0x0000000002f74afc: ldr        x8, [x8]
0x0000000002f74b00: str        x8, [sp, #0x18]
0x0000000002f74b04: cmp        w2, #2
0x0000000002f74b08: b.eq       #0x2f74bc0
0x0000000002f74b0c: cmp        w2, #1
0x0000000002f74b10: b.eq       #0x2f74b68
0x0000000002f74b14: cbnz       w2, #0x2f74c38
0x0000000002f74b18: mov        x21, x3
0x0000000002f74b1c: ldp        x9, x8, [x20]
0x0000000002f74b20: sub        x8, x8, x9
0x0000000002f74b24: asr        x1, x8, #4
0x0000000002f74b28: adrp       x2, #0x5435000
0x0000000002f74b2c: add        x2, x2, #0xdd8
0x0000000002f74b30: mov        x0, x19
0x0000000002f74b34: bl         #0x2f74aa4
0x0000000002f74b38: ldp        x22, x23, [x20]
0x0000000002f74b3c: cmp        x22, x23
0x0000000002f74b40: b.eq       #0x2f74c28
0x0000000002f74b44: add        x1, sp, #8
0x0000000002f74b48: mov        x0, x22
0x0000000002f74b4c: bl         #0x41a108c
0x0000000002f74b50: add        x1, sp, #8
0x0000000002f74b54: mov        x0, x19
0x0000000002f74b58: mov        w2, #0x10
0x0000000002f74b5c: bl         #0x4b97c9c
0x0000000002f74b60: add        x22, x22, #0x10
0x0000000002f74b64: b          #0x2f74b3c
0x0000000002f74b68: add        x1, x20, #0x40
0x0000000002f74b6c: mov        x0, x19
0x0000000002f74b70: bl         #0x2f74c6c
0x0000000002f74b74: ldp        x9, x8, [x20]
0x0000000002f74b78: sub        x8, x8, x9
0x0000000002f74b7c: asr        x1, x8, #4
0x0000000002f74b80: adrp       x2, #0x5435000
0x0000000002f74b84: add        x2, x2, #0xdea
0x0000000002f74b88: mov        x0, x19
0x0000000002f74b8c: bl         #0x2f74aa4
0x0000000002f74b90: ldp        x21, x20, [x20]
0x0000000002f74b94: cmp        x21, x20
0x0000000002f74b98: b.eq       #0x2f74c38
0x0000000002f74b9c: add        x1, sp, #8
0x0000000002f74ba0: mov        x0, x21
0x0000000002f74ba4: bl         #0x41a108c
0x0000000002f74ba8: add        x1, sp, #8
0x0000000002f74bac: mov        x0, x19
0x0000000002f74bb0: mov        w2, #0x10
0x0000000002f74bb4: bl         #0x4b97c9c
0x0000000002f74bb8: add        x21, x21, #0x10
0x0000000002f74bbc: b          #0x2f74b94
0x0000000002f74bc0: add        x1, x20, #0x40
0x0000000002f74bc4: mov        x0, x19
0x0000000002f74bc8: bl         #0x2f74c6c
0x0000000002f74bcc: ldr        w8, [x20, #0x20]
0x0000000002f74bd0: str        w8, [sp, #8]
0x0000000002f74bd4: add        x1, sp, #8
0x0000000002f74bd8: mov        x0, x19
0x0000000002f74bdc: mov        w2, #4
0x0000000002f74be0: bl         #0x4b97c9c
0x0000000002f74be4: ldp        x9, x8, [x20, #0x28]
0x0000000002f74be8: sub        x8, x8, x9
0x0000000002f74bec: asr        x1, x8, #2
0x0000000002f74bf0: adrp       x2, #0x5435000
0x0000000002f74bf4: add        x2, x2, #0xe03
0x0000000002f74bf8: mov        x0, x19
0x0000000002f74bfc: bl         #0x2f74aa4
0x0000000002f74c00: ldp        x21, x20, [x20, #0x28]
0x0000000002f74c04: cmp        x21, x20
0x0000000002f74c08: b.eq       #0x2f74c38
0x0000000002f74c0c: ldr        w8, [x21], #4
0x0000000002f74c10: str        w8, [sp, #8]
0x0000000002f74c14: add        x1, sp, #8
0x0000000002f74c18: mov        x0, x19
0x0000000002f74c1c: mov        w2, #4
0x0000000002f74c20: bl         #0x4b97c9c
0x0000000002f74c24: b          #0x2f74c04
0x0000000002f74c28: tbz        w21, #0, #0x2f74c38
0x0000000002f74c2c: add        x1, x20, #0x40
0x0000000002f74c30: mov        x0, x19
0x0000000002f74c34: bl         #0x2f74c6c
0x0000000002f74c38: ldr        x8, [sp, #0x18]
0x0000000002f74c3c: adrp       x9, #0x5ba4000
0x0000000002f74c40: ldr        x9, [x9, #0x338]
0x0000000002f74c44: ldr        x9, [x9]
0x0000000002f74c48: cmp        x9, x8
0x0000000002f74c4c: b.ne       #0x2f74c68
0x0000000002f74c50: ldp        x29, x30, [sp, #0x50]
0x0000000002f74c54: ldp        x20, x19, [sp, #0x40]
0x0000000002f74c58: ldp        x22, x21, [sp, #0x30]
0x0000000002f74c5c: ldp        x24, x23, [sp, #0x20]
0x0000000002f74c60: add        sp, sp, #0x60
0x0000000002f74c64: ret        
0x0000000002f74c68: bl         #0x4b98620
