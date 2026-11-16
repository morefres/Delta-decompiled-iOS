; instruction-faithful ARM64 fallback for RobloxLib::function_1c80bf8
0x0000000001c80bf8: sub        sp, sp, #0x50
0x0000000001c80bfc: stp        d9, d8, [sp, #0x10]
0x0000000001c80c00: stp        x22, x21, [sp, #0x20]
0x0000000001c80c04: stp        x20, x19, [sp, #0x30]
0x0000000001c80c08: stp        x29, x30, [sp, #0x40]
0x0000000001c80c0c: add        x29, sp, #0x40
0x0000000001c80c10: fmov       s8, s0
0x0000000001c80c14: mov        x19, x0
0x0000000001c80c18: adrp       x21, #0x6199000
0x0000000001c80c1c: add        x21, x21, #0xb00
0x0000000001c80c20: ldr        x8, [x21]
0x0000000001c80c24: sub        x20, x0, #0xa8
0x0000000001c80c28: mov        x0, x20
0x0000000001c80c2c: blr        x8
0x0000000001c80c30: mov        x8, sp
0x0000000001c80c34: fmov       s0, s8
0x0000000001c80c38: bl         #0x23e7d38
0x0000000001c80c3c: ldr        x8, [x21]
0x0000000001c80c40: mov        x0, x20
0x0000000001c80c44: blr        x8
0x0000000001c80c48: ldr        x8, [sp]
0x0000000001c80c4c: str        x8, [sp, #8]
0x0000000001c80c50: add        x1, sp, #8
0x0000000001c80c54: mov        x0, x19
0x0000000001c80c58: mov        x2, #0
0x0000000001c80c5c: bl         #0x1c826b8
0x0000000001c80c60: ldp        x29, x30, [sp, #0x40]
0x0000000001c80c64: ldp        x20, x19, [sp, #0x30]
0x0000000001c80c68: ldp        x22, x21, [sp, #0x20]
0x0000000001c80c6c: ldp        d9, d8, [sp, #0x10]
0x0000000001c80c70: add        sp, sp, #0x50
0x0000000001c80c74: ret        
