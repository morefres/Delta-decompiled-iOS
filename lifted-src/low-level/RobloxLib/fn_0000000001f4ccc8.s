; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ccc8
0x0000000001f4ccc8: sub        sp, sp, #0x40
0x0000000001f4cccc: stp        x22, x21, [sp, #0x10]
0x0000000001f4ccd0: stp        x20, x19, [sp, #0x20]
0x0000000001f4ccd4: stp        x29, x30, [sp, #0x30]
0x0000000001f4ccd8: add        x29, sp, #0x30
0x0000000001f4ccdc: mov        x21, x2
0x0000000001f4cce0: mov        x19, x1
0x0000000001f4cce4: mov        x20, x0
0x0000000001f4cce8: ldr        x22, [x2]
0x0000000001f4ccec: bl         #0x27bcd14
0x0000000001f4ccf0: cmp        x0, x22
0x0000000001f4ccf4: b.ne       #0x1f4cd2c
0x0000000001f4ccf8: ldr        w8, [x21, #0x10]
0x0000000001f4ccfc: str        w8, [sp, #0xc]
0x0000000001f4cd00: ldr        x0, [x20, #0xb8]
0x0000000001f4cd04: ldr        x8, [x0]
0x0000000001f4cd08: ldr        x8, [x8, #0x28]
0x0000000001f4cd0c: add        x2, sp, #0xc
0x0000000001f4cd10: mov        x1, x19
0x0000000001f4cd14: blr        x8
0x0000000001f4cd18: ldp        x29, x30, [sp, #0x30]
0x0000000001f4cd1c: ldp        x20, x19, [sp, #0x20]
0x0000000001f4cd20: ldp        x22, x21, [sp, #0x10]
0x0000000001f4cd24: add        sp, sp, #0x40
0x0000000001f4cd28: ret        
0x0000000001f4cd2c: adrp       x0, #0x5228000
0x0000000001f4cd30: add        x0, x0, #0x5b2
0x0000000001f4cd34: bl         #0x47ee168
