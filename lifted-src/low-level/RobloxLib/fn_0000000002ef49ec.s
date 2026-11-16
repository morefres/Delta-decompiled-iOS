; instruction-faithful ARM64 fallback for RobloxLib::function_2ef49ec
0x0000000002ef49ec: sub        sp, sp, #0x90
0x0000000002ef49f0: stp        d9, d8, [sp, #0x40]
0x0000000002ef49f4: stp        x24, x23, [sp, #0x50]
0x0000000002ef49f8: stp        x22, x21, [sp, #0x60]
0x0000000002ef49fc: stp        x20, x19, [sp, #0x70]
0x0000000002ef4a00: stp        x29, x30, [sp, #0x80]
0x0000000002ef4a04: add        x29, sp, #0x80
0x0000000002ef4a08: mov        x19, x0
0x0000000002ef4a0c: adrp       x8, #0x5ba4000
0x0000000002ef4a10: ldr        x8, [x8, #0x338]
0x0000000002ef4a14: ldr        x8, [x8]
0x0000000002ef4a18: str        x8, [sp, #0x38]
0x0000000002ef4a1c: bl         #0x2ef4cd8
0x0000000002ef4a20: cmp        w0, #2
0x0000000002ef4a24: b.lt       #0x2ef4b04
0x0000000002ef4a28: mov        w21, #0
0x0000000002ef4a2c: ldr        x8, [x19, #0x358]
0x0000000002ef4a30: mov        w9, #1
0x0000000002ef4a34: mov        w10, #0x1fc
0x0000000002ef4a38: add        x11, sp, #0x14
0x0000000002ef4a3c: lsr        x12, x8, x9
0x0000000002ef4a40: tbz        w12, #0, #0x2ef4a5c
0x0000000002ef4a44: ldr        w12, [x19, x10]
0x0000000002ef4a48: cmp        w12, #0x96
0x0000000002ef4a4c: b.lt       #0x2ef4a5c
0x0000000002ef4a50: str        w9, [x11, w21, sxtw #2]
0x0000000002ef4a54: add        w12, w21, #1
0x0000000002ef4a58: mov        x21, x12
0x0000000002ef4a5c: add        x9, x9, #1
0x0000000002ef4a60: add        x10, x10, #0x30
0x0000000002ef4a64: cmp        x9, #9
0x0000000002ef4a68: b.ne       #0x2ef4a3c
0x0000000002ef4a6c: sxtw       x22, w21
0x0000000002ef4a70: add        x8, sp, #0x14
0x0000000002ef4a74: add        x1, x8, w21, sxtw #2
0x0000000002ef4a78: str        x19, [sp, #8]
0x0000000002ef4a7c: clz        x8, x22
0x0000000002ef4a80: mov        w9, #0x7e
0x0000000002ef4a84: sub        x8, x9, x8, lsl #1
0x0000000002ef4a88: cmp        w21, #0
0x0000000002ef4a8c: csel       x3, xzr, x8, eq
0x0000000002ef4a90: add        x0, sp, #0x14
0x0000000002ef4a94: add        x2, sp, #8
0x0000000002ef4a98: mov        w4, #1
0x0000000002ef4a9c: bl         #0x2ef65ec
0x0000000002ef4aa0: cmp        w21, #1
0x0000000002ef4aa4: b.lt       #0x2ef4b04
0x0000000002ef4aa8: ldr        w20, [sp, #0x14]
0x0000000002ef4aac: mov        x0, x19
0x0000000002ef4ab0: mov        x1, x20
0x0000000002ef4ab4: bl         #0x2ef4cfc
0x0000000002ef4ab8: fmov       s8, #1.50000000
0x0000000002ef4abc: fcmp       s0, s8
0x0000000002ef4ac0: b.ls       #0x2ef4b0c
0x0000000002ef4ac4: mov        w23, w21
0x0000000002ef4ac8: mov        w21, #1
0x0000000002ef4acc: add        x24, sp, #0x14
0x0000000002ef4ad0: cmp        x23, x21
0x0000000002ef4ad4: b.eq       #0x2ef4b34
0x0000000002ef4ad8: ldr        w20, [x24, x21, lsl #2]
0x0000000002ef4adc: mov        x0, x19
0x0000000002ef4ae0: mov        x1, x20
0x0000000002ef4ae4: bl         #0x2ef4cfc
0x0000000002ef4ae8: add        x21, x21, #1
0x0000000002ef4aec: fcmp       s0, s8
0x0000000002ef4af0: b.hi       #0x2ef4ad0
0x0000000002ef4af4: sub        x8, x21, #1
0x0000000002ef4af8: cmp        x8, x22
0x0000000002ef4afc: cset       w0, lt
0x0000000002ef4b00: b          #0x2ef4b10
0x0000000002ef4b04: mov        w0, #0
0x0000000002ef4b08: b          #0x2ef4b3c
0x0000000002ef4b0c: mov        w0, #1
0x0000000002ef4b10: cmp        w20, #9
0x0000000002ef4b14: b.hs       #0x2ef4b74
0x0000000002ef4b18: mov        w8, #1
0x0000000002ef4b1c: lsl        x8, x8, x20
0x0000000002ef4b20: ldr        x9, [x19, #0x358]
0x0000000002ef4b24: bic        x8, x9, x8
0x0000000002ef4b28: str        x8, [x19, #0x358]
0x0000000002ef4b2c: str        wzr, [x19, #0x364]
0x0000000002ef4b30: b          #0x2ef4b3c
0x0000000002ef4b34: cmp        x21, x22
0x0000000002ef4b38: cset       w0, lt
0x0000000002ef4b3c: ldr        x8, [sp, #0x38]
0x0000000002ef4b40: adrp       x9, #0x5ba4000
0x0000000002ef4b44: ldr        x9, [x9, #0x338]
0x0000000002ef4b48: ldr        x9, [x9]
0x0000000002ef4b4c: cmp        x9, x8
0x0000000002ef4b50: b.ne       #0x2ef4b70
0x0000000002ef4b54: ldp        x29, x30, [sp, #0x80]
0x0000000002ef4b58: ldp        x20, x19, [sp, #0x70]
0x0000000002ef4b5c: ldp        x22, x21, [sp, #0x60]
0x0000000002ef4b60: ldp        x24, x23, [sp, #0x50]
0x0000000002ef4b64: ldp        d9, d8, [sp, #0x40]
0x0000000002ef4b68: add        sp, sp, #0x90
0x0000000002ef4b6c: ret        
0x0000000002ef4b70: bl         #0x4b98620
0x0000000002ef4b74: adrp       x0, #0x542f000
0x0000000002ef4b78: add        x0, x0, #0xffa
0x0000000002ef4b7c: bl         #0x21a0f8
