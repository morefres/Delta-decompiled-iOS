; instruction-faithful ARM64 fallback for RobloxLib::function_2a64ae4
0x0000000002a64ae4: sub        sp, sp, #0x40
0x0000000002a64ae8: stp        x22, x21, [sp, #0x10]
0x0000000002a64aec: stp        x20, x19, [sp, #0x20]
0x0000000002a64af0: stp        x29, x30, [sp, #0x30]
0x0000000002a64af4: add        x29, sp, #0x30
0x0000000002a64af8: mov        x21, x1
0x0000000002a64afc: mov        x19, x0
0x0000000002a64b00: adrp       x8, #0x6199000
0x0000000002a64b04: add        x8, x8, #0xb00
0x0000000002a64b08: ldr        x8, [x8]
0x0000000002a64b0c: mov        x22, #-0x1060
0x0000000002a64b10: add        x0, x0, x22
0x0000000002a64b14: blr        x8
0x0000000002a64b18: mov        x20, x19
0x0000000002a64b1c: ldr        x8, [x20, #0x88]!
0x0000000002a64b20: ldrb       w10, [x8, #0x17]
0x0000000002a64b24: sxtb       w9, w10
0x0000000002a64b28: ldr        x11, [x8, #8]
0x0000000002a64b2c: cmp        w9, #0
0x0000000002a64b30: csel       x2, x11, x10, lt
0x0000000002a64b34: ldrb       w11, [x21, #0x17]
0x0000000002a64b38: sxtb       w10, w11
0x0000000002a64b3c: ldr        x12, [x21, #8]
0x0000000002a64b40: cmp        w10, #0
0x0000000002a64b44: csel       x11, x12, x11, lt
0x0000000002a64b48: cmp        x2, x11
0x0000000002a64b4c: b.ne       #0x2a64b70
0x0000000002a64b50: ldr        x11, [x8]
0x0000000002a64b54: cmp        w9, #0
0x0000000002a64b58: csel       x0, x11, x8, lt
0x0000000002a64b5c: ldr        x8, [x21]
0x0000000002a64b60: cmp        w10, #0
0x0000000002a64b64: csel       x1, x8, x21, lt
0x0000000002a64b68: bl         #0x4b98ed8
0x0000000002a64b6c: cbz        w0, #0x2a64c30
0x0000000002a64b70: adrp       x8, #0x6112000
0x0000000002a64b74: ldr        x0, [x8, #0x520]
0x0000000002a64b78: mov        x1, x21
0x0000000002a64b7c: bl         #0x2a570e8
0x0000000002a64b80: str        x0, [sp, #8]
0x0000000002a64b84: adrp       x8, #0x6199000
0x0000000002a64b88: add        x8, x8, #0x510
0x0000000002a64b8c: ldrb       w8, [x8]
0x0000000002a64b90: cmp        w8, #1
0x0000000002a64b94: b.ne       #0x2a64bf8
0x0000000002a64b98: adrp       x8, #0x65ee000
0x0000000002a64b9c: add        x8, x8, #0xb00
0x0000000002a64ba0: ldrb       w8, [x8]
0x0000000002a64ba4: tbnz       w8, #0, #0x2a64bb8
0x0000000002a64ba8: bl         #0x646b70
0x0000000002a64bac: tbnz       w0, #0, #0x2a64bb8
0x0000000002a64bb0: bl         #0x646df0
0x0000000002a64bb4: cbz        w0, #0x2a64bf8
0x0000000002a64bb8: ldr        x8, [x19, x22]
0x0000000002a64bbc: ldr        x8, [x8, #0x98]
0x0000000002a64bc0: adrp       x1, #0x6411000
0x0000000002a64bc4: add        x1, x1, #0xa18
0x0000000002a64bc8: add        x0, x19, x22
0x0000000002a64bcc: mov        w2, #1
0x0000000002a64bd0: blr        x8
0x0000000002a64bd4: add        x0, x19, x22
0x0000000002a64bd8: bl         #0x418c6d4
0x0000000002a64bdc: cbz        x0, #0x2a64bf8
0x0000000002a64be0: adrp       x2, #0x6411000
0x0000000002a64be4: add        x2, x2, #0xa18
0x0000000002a64be8: add        x1, x19, x22
0x0000000002a64bec: add        x4, sp, #8
0x0000000002a64bf0: mov        x3, x20
0x0000000002a64bf4: bl         #0x24e4bb8
0x0000000002a64bf8: ldr        x8, [x19, #0x88]
0x0000000002a64bfc: ldr        x9, [sp, #8]
0x0000000002a64c00: str        x9, [x19, #0x88]
0x0000000002a64c04: str        x8, [sp, #8]
0x0000000002a64c08: ldr        x8, [x19]
0x0000000002a64c0c: ldr        x8, [x8, #0x10]
0x0000000002a64c10: mov        x0, x19
0x0000000002a64c14: blr        x8
0x0000000002a64c18: adrp       x1, #0x6411000
0x0000000002a64c1c: add        x1, x1, #0xa18
0x0000000002a64c20: add        x0, x19, x22
0x0000000002a64c24: bl         #0x4197e7c
0x0000000002a64c28: add        x0, sp, #8
0x0000000002a64c2c: bl         #0x2a57b20
0x0000000002a64c30: ldp        x29, x30, [sp, #0x30]
0x0000000002a64c34: ldp        x20, x19, [sp, #0x20]
0x0000000002a64c38: ldp        x22, x21, [sp, #0x10]
0x0000000002a64c3c: add        sp, sp, #0x40
0x0000000002a64c40: ret        
0x0000000002a64c44: b          #0x2a64c4c
0x0000000002a64c48: b          #0x2a64c4c
0x0000000002a64c4c: mov        x19, x0
0x0000000002a64c50: add        x0, sp, #8
0x0000000002a64c54: bl         #0x2a57b20
0x0000000002a64c58: mov        x0, x19
0x0000000002a64c5c: bl         #0x4b97984
