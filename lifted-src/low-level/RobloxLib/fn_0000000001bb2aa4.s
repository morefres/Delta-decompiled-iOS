; instruction-faithful ARM64 fallback for RobloxLib::function_1bb2aa4
0x0000000001bb2aa4: stp        x22, x21, [sp, #-0x30]!
0x0000000001bb2aa8: stp        x20, x19, [sp, #0x10]
0x0000000001bb2aac: stp        x29, x30, [sp, #0x20]
0x0000000001bb2ab0: add        x29, sp, #0x20
0x0000000001bb2ab4: mov        x19, x1
0x0000000001bb2ab8: mov        x22, x0
0x0000000001bb2abc: adrp       x8, #0x6199000
0x0000000001bb2ac0: add        x8, x8, #0xb00
0x0000000001bb2ac4: ldr        x8, [x8]
0x0000000001bb2ac8: sub        x20, x0, #0x98
0x0000000001bb2acc: mov        x0, x20
0x0000000001bb2ad0: blr        x8
0x0000000001bb2ad4: add        x21, x22, #0x18
0x0000000001bb2ad8: ldrb       w9, [x22, #0x2f]
0x0000000001bb2adc: sxtb       w8, w9
0x0000000001bb2ae0: ldr        x10, [x22, #0x20]
0x0000000001bb2ae4: cmp        w8, #0
0x0000000001bb2ae8: csel       x2, x10, x9, lt
0x0000000001bb2aec: ldrb       w10, [x19, #0x17]
0x0000000001bb2af0: sxtb       w9, w10
0x0000000001bb2af4: ldr        x11, [x19, #8]
0x0000000001bb2af8: cmp        w9, #0
0x0000000001bb2afc: csel       x10, x11, x10, lt
0x0000000001bb2b00: cmp        x2, x10
0x0000000001bb2b04: b.ne       #0x1bb2b28
0x0000000001bb2b08: ldr        x10, [x21]
0x0000000001bb2b0c: cmp        w8, #0
0x0000000001bb2b10: csel       x0, x10, x21, lt
0x0000000001bb2b14: ldr        x8, [x19]
0x0000000001bb2b18: cmp        w9, #0
0x0000000001bb2b1c: csel       x1, x8, x19, lt
0x0000000001bb2b20: bl         #0x4b98ed8
0x0000000001bb2b24: cbz        w0, #0x1bb2be0
0x0000000001bb2b28: adrp       x8, #0x6199000
0x0000000001bb2b2c: add        x8, x8, #0x510
0x0000000001bb2b30: ldrb       w8, [x8]
0x0000000001bb2b34: cmp        w8, #1
0x0000000001bb2b38: b.ne       #0x1bb2b9c
0x0000000001bb2b3c: adrp       x8, #0x65ee000
0x0000000001bb2b40: add        x8, x8, #0xb00
0x0000000001bb2b44: ldrb       w8, [x8]
0x0000000001bb2b48: tbnz       w8, #0, #0x1bb2b5c
0x0000000001bb2b4c: bl         #0x646b70
0x0000000001bb2b50: tbnz       w0, #0, #0x1bb2b5c
0x0000000001bb2b54: bl         #0x646df0
0x0000000001bb2b58: cbz        w0, #0x1bb2b9c
0x0000000001bb2b5c: ldr        x8, [x20]
0x0000000001bb2b60: ldr        x8, [x8, #0x98]
0x0000000001bb2b64: adrp       x1, #0x6339000
0x0000000001bb2b68: add        x1, x1, #0xb40
0x0000000001bb2b6c: mov        x0, x20
0x0000000001bb2b70: mov        w2, #1
0x0000000001bb2b74: blr        x8
0x0000000001bb2b78: mov        x0, x20
0x0000000001bb2b7c: bl         #0x418c6d4
0x0000000001bb2b80: cbz        x0, #0x1bb2b9c
0x0000000001bb2b84: adrp       x2, #0x6339000
0x0000000001bb2b88: add        x2, x2, #0xb40
0x0000000001bb2b8c: mov        x1, x20
0x0000000001bb2b90: mov        x3, x21
0x0000000001bb2b94: mov        x4, x19
0x0000000001bb2b98: bl         #0x24d5b1c
0x0000000001bb2b9c: ldrsb      w8, [x22, #0x2f]
0x0000000001bb2ba0: tbz        w8, #0x1f, #0x1bb2bac
0x0000000001bb2ba4: ldr        x0, [x21]
0x0000000001bb2ba8: bl         #0x47e93a8
0x0000000001bb2bac: ldr        q0, [x19]
0x0000000001bb2bb0: ldr        x8, [x19, #0x10]
0x0000000001bb2bb4: str        x8, [x21, #0x10]
0x0000000001bb2bb8: str        q0, [x21]
0x0000000001bb2bbc: strb       wzr, [x19, #0x17]
0x0000000001bb2bc0: strb       wzr, [x19]
0x0000000001bb2bc4: adrp       x1, #0x6339000
0x0000000001bb2bc8: add        x1, x1, #0xb40
0x0000000001bb2bcc: mov        x0, x20
0x0000000001bb2bd0: ldp        x29, x30, [sp, #0x20]
0x0000000001bb2bd4: ldp        x20, x19, [sp, #0x10]
0x0000000001bb2bd8: ldp        x22, x21, [sp], #0x30
0x0000000001bb2bdc: b          #0x4197e7c
0x0000000001bb2be0: ldp        x29, x30, [sp, #0x20]
0x0000000001bb2be4: ldp        x20, x19, [sp, #0x10]
0x0000000001bb2be8: ldp        x22, x21, [sp], #0x30
0x0000000001bb2bec: ret        
