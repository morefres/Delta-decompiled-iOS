; instruction-faithful ARM64 fallback for RobloxLib::function_29f7ad4
0x00000000029f7ad4: sub        sp, sp, #0x70
0x00000000029f7ad8: stp        x22, x21, [sp, #0x40]
0x00000000029f7adc: stp        x20, x19, [sp, #0x50]
0x00000000029f7ae0: stp        x29, x30, [sp, #0x60]
0x00000000029f7ae4: add        x29, sp, #0x60
0x00000000029f7ae8: mov        x20, x0
0x00000000029f7aec: mov        x19, x8
0x00000000029f7af0: adrp       x8, #0x6168000
0x00000000029f7af4: add        x8, x8, #0xea0
0x00000000029f7af8: ldrb       w8, [x8]
0x00000000029f7afc: cmp        w8, #1
0x00000000029f7b00: b.ne       #0x29f7b98
0x00000000029f7b04: sub        x0, x20, #0xa48
0x00000000029f7b08: ldr        x8, [x0]
0x00000000029f7b0c: ldr        x8, [x8, #0xd0]
0x00000000029f7b10: blr        x8
0x00000000029f7b14: cbz        x0, #0x29f7b98
0x00000000029f7b18: mov        x21, x0
0x00000000029f7b1c: mov        x0, x20
0x00000000029f7b20: bl         #0x29f8084
0x00000000029f7b24: bl         #0x2c19544
0x00000000029f7b28: mov        x22, x0
0x00000000029f7b2c: add        x0, x21, #0x168
0x00000000029f7b30: bl         #0x2c19544
0x00000000029f7b34: mov        x1, x0
0x00000000029f7b38: mov        x0, x22
0x00000000029f7b3c: bl         #0x46e9ab4
0x00000000029f7b40: cbz        w0, #0x29f7b98
0x00000000029f7b44: mov        x0, x20
0x00000000029f7b48: bl         #0x29f8084
0x00000000029f7b4c: str        wzr, [sp, #0x18]
0x00000000029f7b50: add        x1, sp, #0x18
0x00000000029f7b54: bl         #0x196cff0
0x00000000029f7b58: mov        x21, x0
0x00000000029f7b5c: add        x0, sp, #0x18
0x00000000029f7b60: bl         #0x196c43c
0x00000000029f7b64: cbz        w21, #0x29f7b98
0x00000000029f7b68: sub        x8, x20, #0x9e0
0x00000000029f7b6c: ldr        x8, [x8]
0x00000000029f7b70: ldrsb      w9, [x8, #0x17]
0x00000000029f7b74: tbz        w9, #0x1f, #0x29f7b7c
0x00000000029f7b78: ldr        x8, [x8]
0x00000000029f7b7c: adrp       x9, #0x52ca000
0x00000000029f7b80: add        x9, x9, #0x2f7
0x00000000029f7b84: stp        x8, x9, [sp]
0x00000000029f7b88: adrp       x1, #0x5377000
0x00000000029f7b8c: add        x1, x1, #0x91f
0x00000000029f7b90: mov        w0, #2
0x00000000029f7b94: bl         #0x41f5574
0x00000000029f7b98: mov        x0, x20
0x00000000029f7b9c: bl         #0x29f8084
0x00000000029f7ba0: bl         #0x2c19544
0x00000000029f7ba4: ldrh       w8, [x0]
0x00000000029f7ba8: strh       w8, [x19], #8
0x00000000029f7bac: ldrsb      w8, [x0, #0x1f]
0x00000000029f7bb0: tbnz       w8, #0x1f, #0x29f7bc8
0x00000000029f7bb4: ldur       q0, [x0, #8]
0x00000000029f7bb8: ldur       x8, [x0, #0x18]
0x00000000029f7bbc: str        x8, [x19, #0x10]
0x00000000029f7bc0: str        q0, [x19]
0x00000000029f7bc4: b          #0x29f7bd4
0x00000000029f7bc8: ldp        x1, x2, [x0, #8]
0x00000000029f7bcc: mov        x0, x19
0x00000000029f7bd0: bl         #0x23268
0x00000000029f7bd4: ldp        x29, x30, [sp, #0x60]
0x00000000029f7bd8: ldp        x20, x19, [sp, #0x50]
0x00000000029f7bdc: ldp        x22, x21, [sp, #0x40]
0x00000000029f7be0: add        sp, sp, #0x70
0x00000000029f7be4: ret        
0x00000000029f7be8: mov        x19, x0
0x00000000029f7bec: add        x0, sp, #0x18
0x00000000029f7bf0: bl         #0x196c43c
0x00000000029f7bf4: mov        x0, x19
0x00000000029f7bf8: bl         #0x4b97984
