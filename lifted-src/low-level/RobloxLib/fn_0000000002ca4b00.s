; instruction-faithful ARM64 fallback for RobloxLib::function_2ca4b00
0x0000000002ca4b00: sub        sp, sp, #0x40
0x0000000002ca4b04: stp        x22, x21, [sp, #0x10]
0x0000000002ca4b08: stp        x20, x19, [sp, #0x20]
0x0000000002ca4b0c: stp        x29, x30, [sp, #0x30]
0x0000000002ca4b10: add        x29, sp, #0x30
0x0000000002ca4b14: str        x1, [sp, #8]
0x0000000002ca4b18: cmp        x1, x2
0x0000000002ca4b1c: b.ne       #0x2ca4b2c
0x0000000002ca4b20: mov        x19, x4
0x0000000002ca4b24: ldrb       w8, [x4, #8]
0x0000000002ca4b28: tbz        w8, #0, #0x2ca4b34
0x0000000002ca4b2c: mov        w0, #0
0x0000000002ca4b30: b          #0x2ca4b74
0x0000000002ca4b34: mov        x20, x3
0x0000000002ca4b38: mov        x21, x0
0x0000000002ca4b3c: ldr        x8, [x19]
0x0000000002ca4b40: ldr        x8, [x8]
0x0000000002ca4b44: mov        x0, x19
0x0000000002ca4b48: blr        x8
0x0000000002ca4b4c: add        x1, sp, #8
0x0000000002ca4b50: mov        w2, #8
0x0000000002ca4b54: bl         #0x4b97eb8
0x0000000002ca4b58: mov        x0, x21
0x0000000002ca4b5c: mov        x1, x20
0x0000000002ca4b60: mov        x2, x19
0x0000000002ca4b64: bl         #0x2ca4b88
0x0000000002ca4b68: mov        x0, x19
0x0000000002ca4b6c: bl         #0x2ca2c98
0x0000000002ca4b70: mov        w0, #1
0x0000000002ca4b74: ldp        x29, x30, [sp, #0x30]
0x0000000002ca4b78: ldp        x20, x19, [sp, #0x20]
0x0000000002ca4b7c: ldp        x22, x21, [sp, #0x10]
0x0000000002ca4b80: add        sp, sp, #0x40
0x0000000002ca4b84: ret        
