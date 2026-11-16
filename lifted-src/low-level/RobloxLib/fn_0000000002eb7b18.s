; instruction-faithful ARM64 fallback for RobloxLib::function_2eb7b18
0x0000000002eb7b18: sub        sp, sp, #0x40
0x0000000002eb7b1c: stp        x22, x21, [sp, #0x10]
0x0000000002eb7b20: stp        x20, x19, [sp, #0x20]
0x0000000002eb7b24: stp        x29, x30, [sp, #0x30]
0x0000000002eb7b28: add        x29, sp, #0x30
0x0000000002eb7b2c: mov        x21, x2
0x0000000002eb7b30: mov        x19, x1
0x0000000002eb7b34: mov        x20, x0
0x0000000002eb7b38: ldr        x22, [x2]
0x0000000002eb7b3c: bl         #0x1aa1c78
0x0000000002eb7b40: cmp        x0, x22
0x0000000002eb7b44: b.ne       #0x2eb7b7c
0x0000000002eb7b48: ldr        w8, [x21, #0x10]
0x0000000002eb7b4c: str        w8, [sp, #0xc]
0x0000000002eb7b50: ldr        x0, [x20, #0xb8]
0x0000000002eb7b54: ldr        x8, [x0]
0x0000000002eb7b58: ldr        x8, [x8, #0x28]
0x0000000002eb7b5c: add        x2, sp, #0xc
0x0000000002eb7b60: mov        x1, x19
0x0000000002eb7b64: blr        x8
0x0000000002eb7b68: ldp        x29, x30, [sp, #0x30]
0x0000000002eb7b6c: ldp        x20, x19, [sp, #0x20]
0x0000000002eb7b70: ldp        x22, x21, [sp, #0x10]
0x0000000002eb7b74: add        sp, sp, #0x40
0x0000000002eb7b78: ret        
0x0000000002eb7b7c: adrp       x0, #0x5228000
0x0000000002eb7b80: add        x0, x0, #0x5b2
0x0000000002eb7b84: bl         #0x47ee168
