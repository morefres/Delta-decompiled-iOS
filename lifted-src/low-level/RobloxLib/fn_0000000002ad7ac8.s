; instruction-faithful ARM64 fallback for RobloxLib::function_2ad7ac8
0x0000000002ad7ac8: stp        x22, x21, [sp, #-0x30]!
0x0000000002ad7acc: stp        x20, x19, [sp, #0x10]
0x0000000002ad7ad0: stp        x29, x30, [sp, #0x20]
0x0000000002ad7ad4: add        x29, sp, #0x20
0x0000000002ad7ad8: mov        x20, x3
0x0000000002ad7adc: mov        x19, x0
0x0000000002ad7ae0: ldr        x8, [x1]
0x0000000002ad7ae4: str        x8, [x0]
0x0000000002ad7ae8: ldr        x8, [x2]
0x0000000002ad7aec: mov        x21, x0
0x0000000002ad7af0: str        xzr, [x21, #0x10]!
0x0000000002ad7af4: stur       x8, [x21, #-8]
0x0000000002ad7af8: stp        xzr, xzr, [x21, #8]
0x0000000002ad7afc: ldp        x1, x2, [x3]
0x0000000002ad7b00: sub        x8, x2, x1
0x0000000002ad7b04: asr        x8, x8, #2
0x0000000002ad7b08: mov        x9, #-0x3333333333333334
0x0000000002ad7b0c: movk       x9, #0xcccd
0x0000000002ad7b10: mul        x3, x8, x9
0x0000000002ad7b14: mov        x0, x21
0x0000000002ad7b18: bl         #0xe03848
0x0000000002ad7b1c: strh       wzr, [x21, #0x18]
0x0000000002ad7b20: mov        w8, #0x3f800000
0x0000000002ad7b24: str        w8, [x21, #0x1c]
0x0000000002ad7b28: stp        xzr, xzr, [x21, #0x20]
0x0000000002ad7b2c: str        wzr, [x21, #0x30]
0x0000000002ad7b30: ldp        x9, x8, [x20]
0x0000000002ad7b34: cmp        x9, x8
0x0000000002ad7b38: b.eq       #0x2ad7b5c
0x0000000002ad7b3c: add        x10, x9, #0x14
0x0000000002ad7b40: ldur       s0, [x10, #-4]
0x0000000002ad7b44: fcmp       s0, #0.0
0x0000000002ad7b48: cset       w9, eq
0x0000000002ad7b4c: ccmp       x10, x8, #4, eq
0x0000000002ad7b50: add        x10, x10, #0x14
0x0000000002ad7b54: b.ne       #0x2ad7b40
0x0000000002ad7b58: b          #0x2ad7b60
0x0000000002ad7b5c: mov        w9, #1
0x0000000002ad7b60: strb       w9, [x19, #0x44]
0x0000000002ad7b64: mov        x0, x20
0x0000000002ad7b68: bl         #0x2ad77b0
0x0000000002ad7b6c: strb       w0, [x19, #0x45]
0x0000000002ad7b70: mov        x0, x19
0x0000000002ad7b74: ldp        x29, x30, [sp, #0x20]
0x0000000002ad7b78: ldp        x20, x19, [sp, #0x10]
0x0000000002ad7b7c: ldp        x22, x21, [sp], #0x30
0x0000000002ad7b80: ret        
