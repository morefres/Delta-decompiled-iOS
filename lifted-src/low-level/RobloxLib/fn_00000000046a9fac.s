; instruction-faithful ARM64 fallback for RobloxLib::function_46a9fac
0x00000000046a9fac: stp        x22, x21, [sp, #-0x30]!
0x00000000046a9fb0: stp        x20, x19, [sp, #0x10]
0x00000000046a9fb4: stp        x29, x30, [sp, #0x20]
0x00000000046a9fb8: add        x29, sp, #0x20
0x00000000046a9fbc: mov        x20, x2
0x00000000046a9fc0: mov        x21, x1
0x00000000046a9fc4: mov        x19, x0
0x00000000046a9fc8: ldr        w8, [x0, #0x38]
0x00000000046a9fcc: scvtf      d0, w8
0x00000000046a9fd0: fmov       d1, #1.50000000
0x00000000046a9fd4: fmul       d0, d0, d1
0x00000000046a9fd8: fcvtzs     w8, d0
0x00000000046a9fdc: ldrsb      w10, [x0, #0x17]
0x00000000046a9fe0: tbnz       w10, #0x1f, #0x46a9ff4
0x00000000046a9fe4: mov        x9, x19
0x00000000046a9fe8: cmp        w10, #8
0x00000000046a9fec: b.eq       #0x46aa004
0x00000000046a9ff0: b          #0x46aa024
0x00000000046a9ff4: ldr        x9, [x19, #8]
0x00000000046a9ff8: cmp        x9, #8
0x00000000046a9ffc: b.ne       #0x46aa024
0x00000000046aa000: ldr        x9, [x19]
0x00000000046aa004: ldr        x9, [x9]
0x00000000046aa008: mov        x10, #0x6d3c
0x00000000046aa00c: movk       x10, #0x6d65, lsl #16
0x00000000046aa010: movk       x10, #0x726f, lsl #32
0x00000000046aa014: movk       x10, #0x3e79, lsl #48
0x00000000046aa018: cmp        x9, x10
0x00000000046aa01c: cset       w9, eq
0x00000000046aa020: b          #0x46aa028
0x00000000046aa024: mov        w9, #0
0x00000000046aa028: add        w22, w8, #0x64
0x00000000046aa02c: tbnz       w9, #0, #0x46aa040
0x00000000046aa030: mov        w8, #0x83ff
0x00000000046aa034: movk       w8, #0x17d7, lsl #16
0x00000000046aa038: cmp        w22, w8
0x00000000046aa03c: b.hi       #0x46aa058
0x00000000046aa040: sxtw       x1, w22
0x00000000046aa044: ldr        x0, [x19, #0x30]
0x00000000046aa048: bl         #0x47e9d44
0x00000000046aa04c: cbz        x0, #0x46aa058
0x00000000046aa050: str        w22, [x19, #0x3c]
0x00000000046aa054: b          #0x46aa068
0x00000000046aa058: cbz        x21, #0x46aa064
0x00000000046aa05c: str        w20, [x19, #0x38]
0x00000000046aa060: b          #0x46aa06c
0x00000000046aa064: mov        x0, #0
0x00000000046aa068: str        x0, [x19, #0x30]
0x00000000046aa06c: ldp        x29, x30, [sp, #0x20]
0x00000000046aa070: ldp        x20, x19, [sp, #0x10]
0x00000000046aa074: ldp        x22, x21, [sp], #0x30
0x00000000046aa078: ret        
