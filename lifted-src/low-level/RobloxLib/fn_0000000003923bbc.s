; instruction-faithful ARM64 fallback for RobloxLib::function_3923bbc
0x0000000003923bbc: ldr        s0, [x0, #0x10]
0x0000000003923bc0: adrp       x8, #0x4fd1000
0x0000000003923bc4: ldr        s1, [x8, #0x75c]
0x0000000003923bc8: fadd       s0, s0, s1
0x0000000003923bcc: str        s0, [x0, #0x10]
0x0000000003923bd0: ldrb       w8, [x0, #8]
0x0000000003923bd4: tbz        w8, #0, #0x3923c10
0x0000000003923bd8: ldr        s1, [x0, #4]
0x0000000003923bdc: fcmp       s0, s1
0x0000000003923be0: mov        w8, #0x10
0x0000000003923be4: mov        w9, #4
0x0000000003923be8: csel       x8, x9, x8, mi
0x0000000003923bec: ldr        s0, [x0, x8]
0x0000000003923bf0: ldr        s2, [x0, #0x14]
0x0000000003923bf4: adrp       x8, #0x4c17000
0x0000000003923bf8: ldr        s3, [x8, #0x54]
0x0000000003923bfc: fadd       s2, s2, s3
0x0000000003923c00: fcmp       s1, s2
0x0000000003923c04: fcsel      s1, s1, s2, mi
0x0000000003923c08: stp        s0, s1, [x0, #0x10]
0x0000000003923c0c: ret        
0x0000000003923c10: stp        x29, x30, [sp, #-0x10]!
0x0000000003923c14: mov        x29, sp
0x0000000003923c18: bl         #0x2d1370
0x0000000003923c1c: ldp        s1, s2, [x0, #0x10]
0x0000000003923c20: fmov       s0, wzr
0x0000000003923c24: fcmp       s1, s2
0x0000000003923c28: b.le       #0x3923c44
0x0000000003923c2c: ldrb       w8, [x0, #8]
0x0000000003923c30: tbz        w8, #0, #0x3923c6c
0x0000000003923c34: ldr        s0, [x0, #4]
0x0000000003923c38: fsub       s0, s0, s2
0x0000000003923c3c: fsub       s1, s1, s2
0x0000000003923c40: fdiv       s0, s0, s1
0x0000000003923c44: ldr        s1, [x0, #0xc]
0x0000000003923c48: fsub       s2, s0, s1
0x0000000003923c4c: adrp       x8, #0x4bce000
0x0000000003923c50: ldr        s3, [x8, #0x9c0]
0x0000000003923c54: fmul       s2, s2, s3
0x0000000003923c58: fadd       s2, s1, s2
0x0000000003923c5c: fcmp       s0, s1
0x0000000003923c60: fcsel      s0, s0, s2, gt
0x0000000003923c64: str        s0, [x0, #0xc]
0x0000000003923c68: ret        
0x0000000003923c6c: stp        x29, x30, [sp, #-0x10]!
0x0000000003923c70: mov        x29, sp
0x0000000003923c74: bl         #0x2d1370
