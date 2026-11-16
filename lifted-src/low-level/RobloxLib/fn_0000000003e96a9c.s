; instruction-faithful ARM64 fallback for RobloxLib::function_3e96a9c
0x0000000003e96a9c: sub        sp, sp, #0x50
0x0000000003e96aa0: stp        x24, x23, [sp, #0x10]
0x0000000003e96aa4: stp        x22, x21, [sp, #0x20]
0x0000000003e96aa8: stp        x20, x19, [sp, #0x30]
0x0000000003e96aac: stp        x29, x30, [sp, #0x40]
0x0000000003e96ab0: add        x29, sp, #0x40
0x0000000003e96ab4: mov        x21, x1
0x0000000003e96ab8: mov        x19, x0
0x0000000003e96abc: adrp       x23, #0x6155000
0x0000000003e96ac0: add        x23, x23, #0x5c8
0x0000000003e96ac4: str        w21, [sp, #0xc]
0x0000000003e96ac8: ldrb       w22, [x23]
0x0000000003e96acc: adrp       x8, #0x6199000
0x0000000003e96ad0: add        x8, x8, #0xb00
0x0000000003e96ad4: ldr        x8, [x8]
0x0000000003e96ad8: sub        x20, x0, #0xa0
0x0000000003e96adc: mov        x0, x20
0x0000000003e96ae0: blr        x8
0x0000000003e96ae4: cmp        w22, #1
0x0000000003e96ae8: b.ne       #0x3e96b1c
0x0000000003e96aec: ldr        x8, [x20]
0x0000000003e96af0: ldr        x8, [x8, #0x2c0]
0x0000000003e96af4: add        x1, sp, #0xc
0x0000000003e96af8: mov        x0, x20
0x0000000003e96afc: blr        x8
0x0000000003e96b00: tbnz       w0, #0, #0x3e96c18
0x0000000003e96b04: add        x0, sp, #0xc
0x0000000003e96b08: bl         #0x3f8f16c
0x0000000003e96b0c: and        x1, x0, #0xffffff
0x0000000003e96b10: mov        x0, x19
0x0000000003e96b14: bl         #0x3e97e44
0x0000000003e96b18: b          #0x3e96c18
0x0000000003e96b1c: adrp       x8, #0x6199000
0x0000000003e96b20: add        x8, x8, #0x510
0x0000000003e96b24: ldrb       w8, [x8]
0x0000000003e96b28: cmp        w8, #1
0x0000000003e96b2c: b.ne       #0x3e96b84
0x0000000003e96b30: adrp       x8, #0x65ee000
0x0000000003e96b34: add        x8, x8, #0xb00
0x0000000003e96b38: ldrb       w8, [x8]
0x0000000003e96b3c: tbnz       w8, #0, #0x3e96b50
0x0000000003e96b40: bl         #0x646b70
0x0000000003e96b44: tbnz       w0, #0, #0x3e96b50
0x0000000003e96b48: bl         #0x646df0
0x0000000003e96b4c: cbz        w0, #0x3e96b84
0x0000000003e96b50: mov        x0, x20
0x0000000003e96b54: bl         #0x418c6d4
0x0000000003e96b58: cbz        x0, #0x3e96be8
0x0000000003e96b5c: mov        x22, x0
0x0000000003e96b60: ldrb       w8, [x0, #0x10]
0x0000000003e96b64: cmp        w8, #1
0x0000000003e96b68: b.ne       #0x3e96b9c
0x0000000003e96b6c: ldrb       w8, [x23]
0x0000000003e96b70: cmp        w8, #1
0x0000000003e96b74: b.ne       #0x3e96bb8
0x0000000003e96b78: add        x0, x19, #0x74
0x0000000003e96b7c: bl         #0x3f8f170
0x0000000003e96b80: b          #0x3e96bc0
0x0000000003e96b84: ldr        x8, [x19]
0x0000000003e96b88: ldr        x8, [x8, #0x80]
0x0000000003e96b8c: add        x1, sp, #0xc
0x0000000003e96b90: mov        x0, x19
0x0000000003e96b94: blr        x8
0x0000000003e96b98: b          #0x3e96c18
0x0000000003e96b9c: adrp       x2, #0x649e000
0x0000000003e96ba0: add        x2, x2, #0x1a0
0x0000000003e96ba4: add        x4, sp, #0xc
0x0000000003e96ba8: mov        x0, x22
0x0000000003e96bac: mov        x1, x20
0x0000000003e96bb0: mov        x3, #0
0x0000000003e96bb4: b          #0x3e96be4
0x0000000003e96bb8: mov        x0, x20
0x0000000003e96bbc: bl         #0x3f8eeec
0x0000000003e96bc0: str        w0, [sp, #8]
0x0000000003e96bc4: cmp        w0, w21
0x0000000003e96bc8: b.eq       #0x3e96be8
0x0000000003e96bcc: adrp       x2, #0x649e000
0x0000000003e96bd0: add        x2, x2, #0x1a0
0x0000000003e96bd4: add        x3, sp, #8
0x0000000003e96bd8: add        x4, sp, #0xc
0x0000000003e96bdc: mov        x0, x22
0x0000000003e96be0: mov        x1, x20
0x0000000003e96be4: bl         #0x24e19f0
0x0000000003e96be8: ldr        x8, [x19]
0x0000000003e96bec: ldr        x8, [x8, #0x80]
0x0000000003e96bf0: add        x1, sp, #0xc
0x0000000003e96bf4: mov        x0, x19
0x0000000003e96bf8: blr        x8
0x0000000003e96bfc: ldur       x8, [x19, #-0xa0]
0x0000000003e96c00: ldr        x8, [x8, #0x98]
0x0000000003e96c04: adrp       x1, #0x649e000
0x0000000003e96c08: add        x1, x1, #0x1a0
0x0000000003e96c0c: mov        x0, x20
0x0000000003e96c10: mov        w2, #1
0x0000000003e96c14: blr        x8
0x0000000003e96c18: ldp        x29, x30, [sp, #0x40]
0x0000000003e96c1c: ldp        x20, x19, [sp, #0x30]
0x0000000003e96c20: ldp        x22, x21, [sp, #0x20]
0x0000000003e96c24: ldp        x24, x23, [sp, #0x10]
0x0000000003e96c28: add        sp, sp, #0x50
0x0000000003e96c2c: ret        
