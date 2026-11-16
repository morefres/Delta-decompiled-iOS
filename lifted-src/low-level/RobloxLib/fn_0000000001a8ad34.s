; instruction-faithful ARM64 fallback for RobloxLib::function_1a8ad34
0x0000000001a8ad34: sub        sp, sp, #0x60
0x0000000001a8ad38: stp        x24, x23, [sp, #0x20]
0x0000000001a8ad3c: stp        x22, x21, [sp, #0x30]
0x0000000001a8ad40: stp        x20, x19, [sp, #0x40]
0x0000000001a8ad44: stp        x29, x30, [sp, #0x50]
0x0000000001a8ad48: add        x29, sp, #0x50
0x0000000001a8ad4c: mov        x19, x1
0x0000000001a8ad50: ldr        q0, [x0]
0x0000000001a8ad54: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000001a8ad58: fmov       x20, d0
0x0000000001a8ad5c: strb       wzr, [sp, #0x1b]
0x0000000001a8ad60: ldr        w8, [x20]
0x0000000001a8ad64: str        q1, [sp]
0x0000000001a8ad68: add        x9, sp, #0x1b
0x0000000001a8ad6c: str        x9, [sp, #0x10]
0x0000000001a8ad70: str        w8, [sp, #0x1c]
0x0000000001a8ad74: lsl        w9, w8, #0x17
0x0000000001a8ad78: and        w9, w9, #0x3e000000
0x0000000001a8ad7c: orr        w3, w9, w8, lsl #30
0x0000000001a8ad80: lsl        w9, w8, #0xd
0x0000000001a8ad84: bfxil      w3, w9, #0, #0x19
0x0000000001a8ad88: lsl        w9, w8, #3
0x0000000001a8ad8c: bfxil      w3, w9, #0, #0x14
0x0000000001a8ad90: bfxil      w3, w8, #7, #0xf
0x0000000001a8ad94: bfxil      w3, w8, #0x11, #0xa
0x0000000001a8ad98: bfxil      w3, w8, #0x1b, #5
0x0000000001a8ad9c: ldr        x0, [x1]
0x0000000001a8ada0: add        x1, sp, #0x1c
0x0000000001a8ada4: mov        x2, sp
0x0000000001a8ada8: mov        w4, #0
0x0000000001a8adac: bl         #0x1a8ae64
0x0000000001a8adb0: mov        x21, x0
0x0000000001a8adb4: mov        x22, x1
0x0000000001a8adb8: ldr        x23, [x19, #8]
0x0000000001a8adbc: bl         #0x1a7d97c
0x0000000001a8adc0: and        x8, x22, #1
0x0000000001a8adc4: add        x22, x8, x23
0x0000000001a8adc8: ldaxr      w8, [x0]
0x0000000001a8adcc: subs       w8, w8, #1
0x0000000001a8add0: stlxr      w9, w8, [x0]
0x0000000001a8add4: cbnz       w9, #0x1a8adc8
0x0000000001a8add8: b.ne       #0x1a8ade4
0x0000000001a8addc: mov        w1, #0
0x0000000001a8ade0: bl         #0x1a7df5c
0x0000000001a8ade4: ldr        x0, [x19]
0x0000000001a8ade8: stp        x21, x22, [x19]
0x0000000001a8adec: ldaxr      w8, [x0]
0x0000000001a8adf0: subs       w8, w8, #1
0x0000000001a8adf4: stlxr      w9, w8, [x0]
0x0000000001a8adf8: cbnz       w9, #0x1a8adec
0x0000000001a8adfc: b.ne       #0x1a8ae08
0x0000000001a8ae00: mov        w1, #0
0x0000000001a8ae04: bl         #0x1a7df5c
0x0000000001a8ae08: ldrb       w8, [sp, #0x1b]
0x0000000001a8ae0c: cmp        w8, #1
0x0000000001a8ae10: b.ne       #0x1a8ae20
0x0000000001a8ae14: mov        x0, x19
0x0000000001a8ae18: mov        x1, x20
0x0000000001a8ae1c: bl         #0x1a7f8d4
0x0000000001a8ae20: ldp        x29, x30, [sp, #0x50]
0x0000000001a8ae24: ldp        x20, x19, [sp, #0x40]
0x0000000001a8ae28: ldp        x22, x21, [sp, #0x30]
0x0000000001a8ae2c: ldp        x24, x23, [sp, #0x20]
0x0000000001a8ae30: add        sp, sp, #0x60
0x0000000001a8ae34: ret        
0x0000000001a8ae38: mov        x19, x0
0x0000000001a8ae3c: ldaxr      w8, [x21]
0x0000000001a8ae40: subs       w8, w8, #1
0x0000000001a8ae44: stlxr      w9, w8, [x21]
0x0000000001a8ae48: cbnz       w9, #0x1a8ae3c
0x0000000001a8ae4c: b.ne       #0x1a8ae5c
0x0000000001a8ae50: mov        x0, x21
0x0000000001a8ae54: mov        w1, #0
0x0000000001a8ae58: bl         #0x1a7df5c
0x0000000001a8ae5c: mov        x0, x19
0x0000000001a8ae60: bl         #0x4b97984
