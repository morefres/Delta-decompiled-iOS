; instruction-faithful ARM64 fallback for RobloxLib::function_3ee6b14
0x0000000003ee6b14: sub        sp, sp, #0x40
0x0000000003ee6b18: stp        x22, x21, [sp, #0x10]
0x0000000003ee6b1c: stp        x20, x19, [sp, #0x20]
0x0000000003ee6b20: stp        x29, x30, [sp, #0x30]
0x0000000003ee6b24: add        x29, sp, #0x30
0x0000000003ee6b28: mov        x21, x2
0x0000000003ee6b2c: mov        x19, x1
0x0000000003ee6b30: mov        x20, x0
0x0000000003ee6b34: ldr        x22, [x2]
0x0000000003ee6b38: bl         #0x2ad39c
0x0000000003ee6b3c: cmp        x0, x22
0x0000000003ee6b40: b.ne       #0x3ee6b78
0x0000000003ee6b44: ldr        w8, [x21, #0x10]
0x0000000003ee6b48: str        w8, [sp, #0xc]
0x0000000003ee6b4c: ldr        x0, [x20, #0xb8]
0x0000000003ee6b50: ldr        x8, [x0]
0x0000000003ee6b54: ldr        x8, [x8, #0x28]
0x0000000003ee6b58: add        x2, sp, #0xc
0x0000000003ee6b5c: mov        x1, x19
0x0000000003ee6b60: blr        x8
0x0000000003ee6b64: ldp        x29, x30, [sp, #0x30]
0x0000000003ee6b68: ldp        x20, x19, [sp, #0x20]
0x0000000003ee6b6c: ldp        x22, x21, [sp, #0x10]
0x0000000003ee6b70: add        sp, sp, #0x40
0x0000000003ee6b74: ret        
0x0000000003ee6b78: adrp       x0, #0x5228000
0x0000000003ee6b7c: add        x0, x0, #0x5b2
0x0000000003ee6b80: bl         #0x47ee168
