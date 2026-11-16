; instruction-faithful ARM64 fallback for RobloxLib::function_1af4af4
0x0000000001af4af4: sub        sp, sp, #0x40
0x0000000001af4af8: stp        x22, x21, [sp, #0x10]
0x0000000001af4afc: stp        x20, x19, [sp, #0x20]
0x0000000001af4b00: stp        x29, x30, [sp, #0x30]
0x0000000001af4b04: add        x29, sp, #0x30
0x0000000001af4b08: mov        x21, x1
0x0000000001af4b0c: mov        x19, x0
0x0000000001af4b10: str        w1, [sp, #0xc]
0x0000000001af4b14: adrp       x8, #0x6199000
0x0000000001af4b18: add        x8, x8, #0xb00
0x0000000001af4b1c: ldr        x8, [x8]
0x0000000001af4b20: sub        x20, x0, #0xa8
0x0000000001af4b24: mov        x0, x20
0x0000000001af4b28: blr        x8
0x0000000001af4b2c: ldr        w8, [x19, #0x30]!
0x0000000001af4b30: cmp        w8, w21
0x0000000001af4b34: b.eq       #0x1af4bc4
0x0000000001af4b38: adrp       x8, #0x6199000
0x0000000001af4b3c: add        x8, x8, #0x510
0x0000000001af4b40: ldrb       w8, [x8]
0x0000000001af4b44: cmp        w8, #1
0x0000000001af4b48: b.ne       #0x1af4bb0
0x0000000001af4b4c: adrp       x8, #0x65ee000
0x0000000001af4b50: add        x8, x8, #0xb00
0x0000000001af4b54: ldrb       w8, [x8]
0x0000000001af4b58: tbnz       w8, #0, #0x1af4b6c
0x0000000001af4b5c: bl         #0x646b70
0x0000000001af4b60: tbnz       w0, #0, #0x1af4b6c
0x0000000001af4b64: bl         #0x646df0
0x0000000001af4b68: cbz        w0, #0x1af4bb0
0x0000000001af4b6c: ldr        x8, [x20]
0x0000000001af4b70: ldr        x8, [x8, #0x98]
0x0000000001af4b74: adrp       x1, #0x631d000
0x0000000001af4b78: add        x1, x1, #0x70
0x0000000001af4b7c: mov        x0, x20
0x0000000001af4b80: mov        w2, #1
0x0000000001af4b84: blr        x8
0x0000000001af4b88: mov        x0, x20
0x0000000001af4b8c: bl         #0x418c6d4
0x0000000001af4b90: cbz        x0, #0x1af4bb0
0x0000000001af4b94: adrp       x2, #0x631d000
0x0000000001af4b98: add        x2, x2, #0x70
0x0000000001af4b9c: add        x4, sp, #0xc
0x0000000001af4ba0: mov        x1, x20
0x0000000001af4ba4: mov        x3, x19
0x0000000001af4ba8: bl         #0x24d6bb4
0x0000000001af4bac: ldr        w21, [sp, #0xc]
0x0000000001af4bb0: str        w21, [x19]
0x0000000001af4bb4: adrp       x1, #0x631d000
0x0000000001af4bb8: add        x1, x1, #0x70
0x0000000001af4bbc: mov        x0, x20
0x0000000001af4bc0: bl         #0x4197e7c
0x0000000001af4bc4: ldp        x29, x30, [sp, #0x30]
0x0000000001af4bc8: ldp        x20, x19, [sp, #0x20]
0x0000000001af4bcc: ldp        x22, x21, [sp, #0x10]
0x0000000001af4bd0: add        sp, sp, #0x40
0x0000000001af4bd4: ret        
