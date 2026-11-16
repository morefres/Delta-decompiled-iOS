; instruction-faithful ARM64 fallback for RobloxLib::function_3135a18
0x0000000003135a18: ldr        w9, [x0, #8]
0x0000000003135a1c: ldr        x8, [x0]
0x0000000003135a20: add        x10, x8, #7
0x0000000003135a24: tst        x8, #1
0x0000000003135a28: csel       x8, x0, x10, eq
0x0000000003135a2c: cmp        w9, #1
0x0000000003135a30: csinc      w9, w9, wzr, gt
0x0000000003135a34: ldr        x10, [x8]
0x0000000003135a38: ldrsb      w11, [x10, #0x17]
0x0000000003135a3c: tbnz       w11, #0x1f, #0x3135a4c
0x0000000003135a40: strb       wzr, [x10]
0x0000000003135a44: strb       wzr, [x10, #0x17]
0x0000000003135a48: b          #0x3135a58
0x0000000003135a4c: ldr        x11, [x10]
0x0000000003135a50: strb       wzr, [x11]
0x0000000003135a54: str        xzr, [x10, #8]
0x0000000003135a58: add        x8, x8, #8
0x0000000003135a5c: subs       x9, x9, #1
0x0000000003135a60: b.ne       #0x3135a34
0x0000000003135a64: str        wzr, [x0, #8]
0x0000000003135a68: ret        
