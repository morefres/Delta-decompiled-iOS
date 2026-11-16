; instruction-faithful ARM64 fallback for RobloxLib::function_1989ba4
0x0000000001989ba4: sub        sp, sp, #0x40
0x0000000001989ba8: stp        x20, x19, [sp, #0x20]
0x0000000001989bac: stp        x29, x30, [sp, #0x30]
0x0000000001989bb0: add        x29, sp, #0x30
0x0000000001989bb4: mov        x20, x1
0x0000000001989bb8: mov        x19, x0
0x0000000001989bbc: str        x0, [sp]
0x0000000001989bc0: mov        w8, #1
0x0000000001989bc4: strb       w8, [sp, #8]
0x0000000001989bc8: bl         #0x6983d8
0x0000000001989bcc: ldr        w8, [x20, #0x1c]
0x0000000001989bd0: subs       w8, w8, #1
0x0000000001989bd4: str        w8, [x20, #0x1c]
0x0000000001989bd8: b.ne       #0x1989c10
0x0000000001989bdc: str        x20, [sp, #0x10]
0x0000000001989be0: add        x0, x19, #8
0x0000000001989be4: add        x1, sp, #0x10
0x0000000001989be8: add        x2, sp, #0x18
0x0000000001989bec: bl         #0xe8e64
0x0000000001989bf0: ldr        x8, [sp, #0x18]
0x0000000001989bf4: ldr        x9, [x19, #8]
0x0000000001989bf8: ldr        w10, [x19, #0x18]
0x0000000001989bfc: add        x2, x9, x10, lsl #3
0x0000000001989c00: cmp        w0, #0
0x0000000001989c04: csel       x1, x8, x2, ne
0x0000000001989c08: add        x0, x19, #8
0x0000000001989c0c: bl         #0xe9234
0x0000000001989c10: mov        x0, x19
0x0000000001989c14: bl         #0x6984e8
0x0000000001989c18: ldp        x29, x30, [sp, #0x30]
0x0000000001989c1c: ldp        x20, x19, [sp, #0x20]
0x0000000001989c20: add        sp, sp, #0x40
0x0000000001989c24: ret        
0x0000000001989c28: mov        x19, x0
0x0000000001989c2c: mov        x0, sp
0x0000000001989c30: bl         #0x50804
0x0000000001989c34: mov        x0, x19
0x0000000001989c38: bl         #0x4b97984
0x0000000001989c3c: bl         #0x18bd8
