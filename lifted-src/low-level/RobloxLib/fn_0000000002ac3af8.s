; instruction-faithful ARM64 fallback for RobloxLib::function_2ac3af8
0x0000000002ac3af8: sub        sp, sp, #0x40
0x0000000002ac3afc: stp        x22, x21, [sp, #0x10]
0x0000000002ac3b00: stp        x20, x19, [sp, #0x20]
0x0000000002ac3b04: stp        x29, x30, [sp, #0x30]
0x0000000002ac3b08: add        x29, sp, #0x30
0x0000000002ac3b0c: mov        x21, x2
0x0000000002ac3b10: mov        x19, x1
0x0000000002ac3b14: mov        x20, x0
0x0000000002ac3b18: ldr        x22, [x2]
0x0000000002ac3b1c: bl         #0x2c6b330
0x0000000002ac3b20: cmp        x0, x22
0x0000000002ac3b24: b.ne       #0x2ac3b5c
0x0000000002ac3b28: ldr        w8, [x21, #0x10]
0x0000000002ac3b2c: str        w8, [sp, #0xc]
0x0000000002ac3b30: ldr        x0, [x20, #0xb8]
0x0000000002ac3b34: ldr        x8, [x0]
0x0000000002ac3b38: ldr        x8, [x8, #0x28]
0x0000000002ac3b3c: add        x2, sp, #0xc
0x0000000002ac3b40: mov        x1, x19
0x0000000002ac3b44: blr        x8
0x0000000002ac3b48: ldp        x29, x30, [sp, #0x30]
0x0000000002ac3b4c: ldp        x20, x19, [sp, #0x20]
0x0000000002ac3b50: ldp        x22, x21, [sp, #0x10]
0x0000000002ac3b54: add        sp, sp, #0x40
0x0000000002ac3b58: ret        
0x0000000002ac3b5c: adrp       x0, #0x5228000
0x0000000002ac3b60: add        x0, x0, #0x5b2
0x0000000002ac3b64: bl         #0x47ee168
