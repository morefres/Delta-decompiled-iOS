; instruction-faithful ARM64 fallback for RobloxLib::function_35d4b00
0x00000000035d4b00: sub        sp, sp, #0x40
0x00000000035d4b04: stp        x22, x21, [sp, #0x10]
0x00000000035d4b08: stp        x20, x19, [sp, #0x20]
0x00000000035d4b0c: stp        x29, x30, [sp, #0x30]
0x00000000035d4b10: add        x29, sp, #0x30
0x00000000035d4b14: mov        x19, x0
0x00000000035d4b18: ldr        x8, [x0]
0x00000000035d4b1c: ldr        x21, [x8, #0x88]
0x00000000035d4b20: ldr        x8, [x21, #0x70]
0x00000000035d4b24: ldur       w20, [x8, #-0x68]
0x00000000035d4b28: add        w22, w20, #1
0x00000000035d4b2c: sxtw       x1, w22
0x00000000035d4b30: add        x0, x21, #0x40
0x00000000035d4b34: bl         #0x35d4ff8
0x00000000035d4b38: tbnz       w20, #0x1f, #0x35d4b84
0x00000000035d4b3c: add        x0, x19, #8
0x00000000035d4b40: mov        w1, #0x10
0x00000000035d4b44: bl         #0x3762340
0x00000000035d4b48: mov        x20, x0
0x00000000035d4b4c: add        x0, x19, #8
0x00000000035d4b50: mov        w1, #0x10
0x00000000035d4b54: bl         #0x3762340
0x00000000035d4b58: and        w8, w20, #0xffff
0x00000000035d4b5c: add        w9, w8, #1
0x00000000035d4b60: and        w8, w0, #0xffff
0x00000000035d4b64: add        w8, w8, #1
0x00000000035d4b68: stp        w8, w9, [sp, #8]
0x00000000035d4b6c: add        x0, x21, #0x40
0x00000000035d4b70: add        x1, sp, #0xc
0x00000000035d4b74: add        x2, sp, #8
0x00000000035d4b78: bl         #0x35d50b8
0x00000000035d4b7c: subs       w22, w22, #1
0x00000000035d4b80: b.ne       #0x35d4b3c
0x00000000035d4b84: ldp        x29, x30, [sp, #0x30]
0x00000000035d4b88: ldp        x20, x19, [sp, #0x20]
0x00000000035d4b8c: ldp        x22, x21, [sp, #0x10]
0x00000000035d4b90: add        sp, sp, #0x40
0x00000000035d4b94: ret        
0x00000000035d4b98: stp        x22, x21, [sp, #-0x30]!
0x00000000035d4b9c: stp        x20, x19, [sp, #0x10]
0x00000000035d4ba0: stp        x29, x30, [sp, #0x20]
0x00000000035d4ba4: add        x29, sp, #0x20
0x00000000035d4ba8: mov        x19, x0
0x00000000035d4bac: ldr        x9, [x0]
0x00000000035d4bb0: ldr        x8, [x9, #0x10]
0x00000000035d4bb4: add        x20, x9, #0x18
0x00000000035d4bb8: tbz        w8, #0, #0x35d4bc0
0x00000000035d4bbc: ldr        x20, [x20]
0x00000000035d4bc0: cmp        x8, #2
0x00000000035d4bc4: b.lo       #0x35d4be8
0x00000000035d4bc8: lsr        x8, x8, #1
0x00000000035d4bcc: lsl        x21, x8, #2
0x00000000035d4bd0: add        x0, x19, #8
0x00000000035d4bd4: mov        w1, #2
0x00000000035d4bd8: bl         #0x3762340
0x00000000035d4bdc: str        w0, [x20], #4
0x00000000035d4be0: subs       x21, x21, #4
0x00000000035d4be4: b.ne       #0x35d4bd0
0x00000000035d4be8: ldp        x29, x30, [sp, #0x20]
0x00000000035d4bec: ldp        x20, x19, [sp, #0x10]
0x00000000035d4bf0: ldp        x22, x21, [sp], #0x30
0x00000000035d4bf4: ret        
