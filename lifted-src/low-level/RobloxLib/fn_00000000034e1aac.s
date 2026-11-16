; instruction-faithful ARM64 fallback for RobloxLib::function_34e1aac
0x00000000034e1aac: stp        x22, x21, [sp, #-0x30]!
0x00000000034e1ab0: stp        x20, x19, [sp, #0x10]
0x00000000034e1ab4: stp        x29, x30, [sp, #0x20]
0x00000000034e1ab8: add        x29, sp, #0x20
0x00000000034e1abc: mov        x20, x2
0x00000000034e1ac0: mov        x19, x0
0x00000000034e1ac4: ldr        x0, [x0, #0x10]
0x00000000034e1ac8: ldp        x8, x9, [x0]
0x00000000034e1acc: sub        x9, x9, x8
0x00000000034e1ad0: mov        w21, w1
0x00000000034e1ad4: cmp        x21, x9, asr #1
0x00000000034e1ad8: b.lo       #0x34e1af0
0x00000000034e1adc: add        x1, x21, #1
0x00000000034e1ae0: bl         #0x916bf8
0x00000000034e1ae4: ldr        x9, [x19, #0x10]
0x00000000034e1ae8: ldp        x8, x9, [x9]
0x00000000034e1aec: sub        x9, x9, x8
0x00000000034e1af0: strh       w20, [x8, x21, lsl #1]
0x00000000034e1af4: and        w8, w9, #0xfffe
0x00000000034e1af8: strh       w8, [x19, #0xa]
0x00000000034e1afc: ldp        x29, x30, [sp, #0x20]
0x00000000034e1b00: ldp        x20, x19, [sp, #0x10]
0x00000000034e1b04: ldp        x22, x21, [sp], #0x30
0x00000000034e1b08: ret        
0x00000000034e1b0c: ldrh       w8, [x0, #0xa]
0x00000000034e1b10: tbnz       w8, #0, #0x34e1b98
0x00000000034e1b14: sub        sp, sp, #0x40
0x00000000034e1b18: stp        x22, x21, [sp, #0x10]
0x00000000034e1b1c: stp        x20, x19, [sp, #0x20]
0x00000000034e1b20: stp        x29, x30, [sp, #0x30]
0x00000000034e1b24: add        x29, sp, #0x30
0x00000000034e1b28: mov        x19, x1
0x00000000034e1b2c: cmp        w8, #2
0x00000000034e1b30: b.lo       #0x34e1b68
0x00000000034e1b34: mov        x20, x0
0x00000000034e1b38: mov        x21, #0
0x00000000034e1b3c: add        x1, sp, #0xe
0x00000000034e1b40: mov        x0, x19
0x00000000034e1b44: bl         #0x3762c5c
0x00000000034e1b48: cbz        w0, #0x34e1b84
0x00000000034e1b4c: ldr        x0, [x20, #0x10]
0x00000000034e1b50: add        x1, sp, #0xe
0x00000000034e1b54: bl         #0x2be07c
0x00000000034e1b58: add        x21, x21, #1
0x00000000034e1b5c: ldrh       w8, [x20, #0xa]
0x00000000034e1b60: cmp        x21, x8, lsr #1
0x00000000034e1b64: b.lo       #0x34e1b3c
0x00000000034e1b68: ands       w8, w8, #3
0x00000000034e1b6c: b.eq       #0x34e1b80
0x00000000034e1b70: mov        w9, #4
0x00000000034e1b74: sub        w1, w9, w8
0x00000000034e1b78: mov        x0, x19
0x00000000034e1b7c: bl         #0x3762e8c
0x00000000034e1b80: mov        w0, #1
0x00000000034e1b84: ldp        x29, x30, [sp, #0x30]
0x00000000034e1b88: ldp        x20, x19, [sp, #0x20]
0x00000000034e1b8c: ldp        x22, x21, [sp, #0x10]
0x00000000034e1b90: add        sp, sp, #0x40
0x00000000034e1b94: ret        
0x00000000034e1b98: mov        w0, #0
0x00000000034e1b9c: ret        
