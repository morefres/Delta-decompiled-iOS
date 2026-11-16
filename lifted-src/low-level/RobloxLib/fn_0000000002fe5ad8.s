; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5ad8
0x0000000002fe5ad8: sub        sp, sp, #0x40
0x0000000002fe5adc: stp        x20, x19, [sp, #0x20]
0x0000000002fe5ae0: stp        x29, x30, [sp, #0x30]
0x0000000002fe5ae4: add        x29, sp, #0x30
0x0000000002fe5ae8: add        x8, x1, #0x108
0x0000000002fe5aec: cmp        x1, #0
0x0000000002fe5af0: csel       x8, xzr, x8, eq
0x0000000002fe5af4: ldp        x20, x9, [x0, #0x18]
0x0000000002fe5af8: add        x19, x8, x9, asr #1
0x0000000002fe5afc: tbz        w9, #0, #0x2fe5b08
0x0000000002fe5b00: ldr        x8, [x19]
0x0000000002fe5b04: ldr        x20, [x8, w20, uxtw]
0x0000000002fe5b08: ldrsb      w8, [x2, #0x17]
0x0000000002fe5b0c: tbnz       w8, #0x1f, #0x2fe5b24
0x0000000002fe5b10: ldr        q0, [x2]
0x0000000002fe5b14: str        q0, [sp]
0x0000000002fe5b18: ldr        x8, [x2, #0x10]
0x0000000002fe5b1c: str        x8, [sp, #0x10]
0x0000000002fe5b20: b          #0x2fe5b30
0x0000000002fe5b24: ldp        x1, x2, [x2]
0x0000000002fe5b28: mov        x0, sp
0x0000000002fe5b2c: bl         #0x23268
0x0000000002fe5b30: mov        x1, sp
0x0000000002fe5b34: mov        x0, x19
0x0000000002fe5b38: blr        x20
0x0000000002fe5b3c: ldrsb      w8, [sp, #0x17]
0x0000000002fe5b40: tbz        w8, #0x1f, #0x2fe5b4c
0x0000000002fe5b44: ldr        x0, [sp]
0x0000000002fe5b48: bl         #0x47e93a8
0x0000000002fe5b4c: ldp        x29, x30, [sp, #0x30]
0x0000000002fe5b50: ldp        x20, x19, [sp, #0x20]
0x0000000002fe5b54: add        sp, sp, #0x40
0x0000000002fe5b58: ret        
0x0000000002fe5b5c: mov        x19, x0
0x0000000002fe5b60: ldrsb      w8, [sp, #0x17]
0x0000000002fe5b64: tbz        w8, #0x1f, #0x2fe5b70
0x0000000002fe5b68: ldr        x0, [sp]
0x0000000002fe5b6c: bl         #0x47e93a8
0x0000000002fe5b70: mov        x0, x19
0x0000000002fe5b74: bl         #0x4b97984
