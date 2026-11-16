; instruction-faithful ARM64 fallback for RobloxLib::function_35d4a1c
0x00000000035d4a1c: sub        sp, sp, #0x50
0x00000000035d4a20: stp        x24, x23, [sp, #0x10]
0x00000000035d4a24: stp        x22, x21, [sp, #0x20]
0x00000000035d4a28: stp        x20, x19, [sp, #0x30]
0x00000000035d4a2c: stp        x29, x30, [sp, #0x40]
0x00000000035d4a30: add        x29, sp, #0x40
0x00000000035d4a34: mov        x19, x0
0x00000000035d4a38: ldr        x8, [x19], #8
0x00000000035d4a3c: ldr        x20, [x8, #0x88]
0x00000000035d4a40: ldr        w8, [x20, #4]
0x00000000035d4a44: add        w1, w8, #1
0x00000000035d4a48: mov        x0, x19
0x00000000035d4a4c: bl         #0x37624dc
0x00000000035d4a50: str        w0, [x20, #8]
0x00000000035d4a54: cbz        w0, #0x35d4ae8
0x00000000035d4a58: ldr        w8, [x20, #4]
0x00000000035d4a5c: cmp        w8, #1
0x00000000035d4a60: b.lt       #0x35d4a94
0x00000000035d4a64: mov        w21, #0
0x00000000035d4a68: ldr        w1, [x20, #8]
0x00000000035d4a6c: mov        x0, x19
0x00000000035d4a70: bl         #0x37624dc
0x00000000035d4a74: str        w0, [sp, #0xc]
0x00000000035d4a78: add        x0, x20, #0x10
0x00000000035d4a7c: add        x1, sp, #0xc
0x00000000035d4a80: bl         #0x35d4ee0
0x00000000035d4a84: add        w21, w21, #1
0x00000000035d4a88: ldr        w8, [x20, #4]
0x00000000035d4a8c: cmp        w21, w8
0x00000000035d4a90: b.lt       #0x35d4a68
0x00000000035d4a94: ldp        x21, x22, [x20, #0x68]
0x00000000035d4a98: cmp        x21, x22
0x00000000035d4a9c: b.eq       #0x35d4ae8
0x00000000035d4aa0: ldr        w8, [x20, #8]
0x00000000035d4aa4: cmp        w8, #1
0x00000000035d4aa8: b.lt       #0x35d4adc
0x00000000035d4aac: mov        w23, #0
0x00000000035d4ab0: mov        x0, x19
0x00000000035d4ab4: mov        w1, #4
0x00000000035d4ab8: bl         #0x3762340
0x00000000035d4abc: str        w0, [sp, #8]
0x00000000035d4ac0: add        x0, x21, #0x50
0x00000000035d4ac4: add        x1, sp, #8
0x00000000035d4ac8: bl         #0x351de6c
0x00000000035d4acc: add        w23, w23, #1
0x00000000035d4ad0: ldr        w8, [x20, #8]
0x00000000035d4ad4: cmp        w23, w8
0x00000000035d4ad8: b.lt       #0x35d4ab0
0x00000000035d4adc: add        x21, x21, #0x68
0x00000000035d4ae0: cmp        x21, x22
0x00000000035d4ae4: b.ne       #0x35d4aa4
0x00000000035d4ae8: ldp        x29, x30, [sp, #0x40]
0x00000000035d4aec: ldp        x20, x19, [sp, #0x30]
0x00000000035d4af0: ldp        x22, x21, [sp, #0x20]
0x00000000035d4af4: ldp        x24, x23, [sp, #0x10]
0x00000000035d4af8: add        sp, sp, #0x50
0x00000000035d4afc: ret        
