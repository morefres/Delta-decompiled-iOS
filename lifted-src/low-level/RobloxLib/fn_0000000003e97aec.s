; instruction-faithful ARM64 fallback for RobloxLib::function_3e97aec
0x0000000003e97aec: sub        sp, sp, #0x40
0x0000000003e97af0: stp        x22, x21, [sp, #0x10]
0x0000000003e97af4: stp        x20, x19, [sp, #0x20]
0x0000000003e97af8: stp        x29, x30, [sp, #0x30]
0x0000000003e97afc: add        x29, sp, #0x30
0x0000000003e97b00: mov        x21, x1
0x0000000003e97b04: mov        x20, x0
0x0000000003e97b08: strb       w1, [sp, #0xf]
0x0000000003e97b0c: adrp       x8, #0x6199000
0x0000000003e97b10: add        x8, x8, #0xb00
0x0000000003e97b14: ldr        x8, [x8]
0x0000000003e97b18: sub        x19, x0, #0xa0
0x0000000003e97b1c: mov        x0, x19
0x0000000003e97b20: blr        x8
0x0000000003e97b24: mov        x22, x20
0x0000000003e97b28: ldrb       w8, [x22, #0x77]!
0x0000000003e97b2c: cmp        w8, w21
0x0000000003e97b30: b.eq       #0x3e97bd0
0x0000000003e97b34: adrp       x8, #0x6199000
0x0000000003e97b38: add        x8, x8, #0x510
0x0000000003e97b3c: ldrb       w8, [x8]
0x0000000003e97b40: cmp        w8, #1
0x0000000003e97b44: b.ne       #0x3e97bac
0x0000000003e97b48: adrp       x8, #0x65ee000
0x0000000003e97b4c: add        x8, x8, #0xb00
0x0000000003e97b50: ldrb       w8, [x8]
0x0000000003e97b54: tbnz       w8, #0, #0x3e97b68
0x0000000003e97b58: bl         #0x646b70
0x0000000003e97b5c: tbnz       w0, #0, #0x3e97b68
0x0000000003e97b60: bl         #0x646df0
0x0000000003e97b64: cbz        w0, #0x3e97bac
0x0000000003e97b68: ldr        x8, [x19]
0x0000000003e97b6c: ldr        x8, [x8, #0x98]
0x0000000003e97b70: adrp       x1, #0x649e000
0x0000000003e97b74: add        x1, x1, #0xaf8
0x0000000003e97b78: mov        x0, x19
0x0000000003e97b7c: mov        w2, #1
0x0000000003e97b80: blr        x8
0x0000000003e97b84: mov        x0, x19
0x0000000003e97b88: bl         #0x418c6d4
0x0000000003e97b8c: cbz        x0, #0x3e97bac
0x0000000003e97b90: adrp       x2, #0x649e000
0x0000000003e97b94: add        x2, x2, #0xaf8
0x0000000003e97b98: add        x4, sp, #0xf
0x0000000003e97b9c: mov        x1, x19
0x0000000003e97ba0: mov        x3, x22
0x0000000003e97ba4: bl         #0x24d6368
0x0000000003e97ba8: ldrb       w21, [sp, #0xf]
0x0000000003e97bac: strb       w21, [x20, #0x77]
0x0000000003e97bb0: ldr        x8, [x20]
0x0000000003e97bb4: ldr        x8, [x8, #0x18]
0x0000000003e97bb8: mov        x0, x20
0x0000000003e97bbc: blr        x8
0x0000000003e97bc0: adrp       x1, #0x649e000
0x0000000003e97bc4: add        x1, x1, #0xaf8
0x0000000003e97bc8: mov        x0, x19
0x0000000003e97bcc: bl         #0x4197e7c
0x0000000003e97bd0: ldp        x29, x30, [sp, #0x30]
0x0000000003e97bd4: ldp        x20, x19, [sp, #0x20]
0x0000000003e97bd8: ldp        x22, x21, [sp, #0x10]
0x0000000003e97bdc: add        sp, sp, #0x40
0x0000000003e97be0: ret        
