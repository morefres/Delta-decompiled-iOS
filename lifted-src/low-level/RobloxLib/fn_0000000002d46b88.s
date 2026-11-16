; instruction-faithful ARM64 fallback for RobloxLib::function_2d46b88
0x0000000002d46b88: sub        sp, sp, #0x40
0x0000000002d46b8c: stp        x22, x21, [sp, #0x10]
0x0000000002d46b90: stp        x20, x19, [sp, #0x20]
0x0000000002d46b94: stp        x29, x30, [sp, #0x30]
0x0000000002d46b98: add        x29, sp, #0x30
0x0000000002d46b9c: mov        x19, x0
0x0000000002d46ba0: add        x0, x0, #0x88
0x0000000002d46ba4: bl         #0x2d44d14
0x0000000002d46ba8: ands       w8, w0, #0xff
0x0000000002d46bac: b.eq       #0x2d46c64
0x0000000002d46bb0: mov        x2, x1
0x0000000002d46bb4: ldr        x20, [x1, #8]
0x0000000002d46bb8: cbz        x20, #0x2d46c64
0x0000000002d46bbc: add        x21, x20, #0xc
0x0000000002d46bc0: mov        w9, #3
0x0000000002d46bc4: ldaxr      w10, [x21]
0x0000000002d46bc8: cmp        w10, #2
0x0000000002d46bcc: b.ne       #0x2d46c00
0x0000000002d46bd0: stlxr      w10, w9, [x21]
0x0000000002d46bd4: cbnz       w10, #0x2d46bc4
0x0000000002d46bd8: sub        w9, w8, #0xfe
0x0000000002d46bdc: cmp        w9, #2
0x0000000002d46be0: b.lo       #0x2d46c08
0x0000000002d46be4: cmp        w8, #1
0x0000000002d46be8: b.eq       #0x2d46c5c
0x0000000002d46bec: cmp        w8, #2
0x0000000002d46bf0: b.ne       #0x2d46c78
0x0000000002d46bf4: ldr        x8, [x2]
0x0000000002d46bf8: ldr        w0, [x8, #0x80]
0x0000000002d46bfc: b          #0x2d46c14
0x0000000002d46c00: clrex      
0x0000000002d46c04: b          #0x2d46c64
0x0000000002d46c08: mov        x0, x19
0x0000000002d46c0c: mov        x1, x20
0x0000000002d46c10: bl         #0x2d45898
0x0000000002d46c14: cmp        w0, #3
0x0000000002d46c18: b.ne       #0x2d46c5c
0x0000000002d46c1c: ldr        x8, [x19, #0x38]
0x0000000002d46c20: ldr        x1, [x8, #0x218]
0x0000000002d46c24: mov        x0, x20
0x0000000002d46c28: bl         #0x2d46ca4
0x0000000002d46c2c: add        x21, x19, #0xb0
0x0000000002d46c30: str        x21, [sp]
0x0000000002d46c34: mov        w8, #1
0x0000000002d46c38: strb       w8, [sp, #8]
0x0000000002d46c3c: mov        x0, x21
0x0000000002d46c40: bl         #0x6983d8
0x0000000002d46c44: add        x0, x19, #0xd0
0x0000000002d46c48: mov        x1, x20
0x0000000002d46c4c: bl         #0x4423ac
0x0000000002d46c50: mov        x0, x21
0x0000000002d46c54: bl         #0x6984e8
0x0000000002d46c58: b          #0x2d46c64
0x0000000002d46c5c: mov        w8, #1
0x0000000002d46c60: str        w8, [x21]
0x0000000002d46c64: ldp        x29, x30, [sp, #0x30]
0x0000000002d46c68: ldp        x20, x19, [sp, #0x20]
0x0000000002d46c6c: ldp        x22, x21, [sp, #0x10]
0x0000000002d46c70: add        sp, sp, #0x40
0x0000000002d46c74: ret        
0x0000000002d46c78: adrp       x0, #0x5418000
0x0000000002d46c7c: add        x0, x0, #0xa99
0x0000000002d46c80: adrp       x1, #0x520c000
0x0000000002d46c84: add        x1, x1, #0xa35
0x0000000002d46c88: bl         #0x47ecef8
0x0000000002d46c8c: bl         #0x18bd8
0x0000000002d46c90: mov        x19, x0
0x0000000002d46c94: mov        x0, sp
0x0000000002d46c98: bl         #0x50804
0x0000000002d46c9c: mov        x0, x19
0x0000000002d46ca0: bl         #0x4b97984
