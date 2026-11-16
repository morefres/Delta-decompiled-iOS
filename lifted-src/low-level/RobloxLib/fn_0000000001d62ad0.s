; instruction-faithful ARM64 fallback for RobloxLib::function_1d62ad0
0x0000000001d62ad0: sub        sp, sp, #0x50
0x0000000001d62ad4: stp        d9, d8, [sp, #0x10]
0x0000000001d62ad8: stp        x22, x21, [sp, #0x20]
0x0000000001d62adc: stp        x20, x19, [sp, #0x30]
0x0000000001d62ae0: stp        x29, x30, [sp, #0x40]
0x0000000001d62ae4: add        x29, sp, #0x40
0x0000000001d62ae8: fmov       s8, s0
0x0000000001d62aec: mov        x19, x0
0x0000000001d62af0: str        s0, [sp, #0xc]
0x0000000001d62af4: adrp       x8, #0x6199000
0x0000000001d62af8: add        x8, x8, #0xb00
0x0000000001d62afc: ldr        x8, [x8]
0x0000000001d62b00: sub        x20, x0, #0x98
0x0000000001d62b04: mov        x0, x20
0x0000000001d62b08: blr        x8
0x0000000001d62b0c: adrp       x8, #0x6199000
0x0000000001d62b10: add        x8, x8, #0x510
0x0000000001d62b14: ldrb       w8, [x8]
0x0000000001d62b18: cmp        w8, #1
0x0000000001d62b1c: b.ne       #0x1d62b8c
0x0000000001d62b20: adrp       x8, #0x65ee000
0x0000000001d62b24: add        x8, x8, #0xb00
0x0000000001d62b28: ldrb       w8, [x8]
0x0000000001d62b2c: tbnz       w8, #0, #0x1d62b40
0x0000000001d62b30: bl         #0x646b70
0x0000000001d62b34: tbnz       w0, #0, #0x1d62b40
0x0000000001d62b38: bl         #0x646df0
0x0000000001d62b3c: cbz        w0, #0x1d62b8c
0x0000000001d62b40: mov        x0, x20
0x0000000001d62b44: bl         #0x418c6d4
0x0000000001d62b48: cbz        x0, #0x1d62bd0
0x0000000001d62b4c: mov        x21, x0
0x0000000001d62b50: ldrb       w8, [x0, #0x10]
0x0000000001d62b54: cmp        w8, #1
0x0000000001d62b58: b.ne       #0x1d62bb4
0x0000000001d62b5c: mov        x0, x20
0x0000000001d62b60: bl         #0x25a13e4
0x0000000001d62b64: str        s0, [sp, #8]
0x0000000001d62b68: fcmp       s0, s8
0x0000000001d62b6c: b.eq       #0x1d62bd0
0x0000000001d62b70: adrp       x2, #0x637a000
0x0000000001d62b74: add        x2, x2, #0x528
0x0000000001d62b78: add        x3, sp, #8
0x0000000001d62b7c: add        x4, sp, #0xc
0x0000000001d62b80: mov        x0, x21
0x0000000001d62b84: mov        x1, x20
0x0000000001d62b88: b          #0x1d62bcc
0x0000000001d62b8c: ldr        x8, [x19]
0x0000000001d62b90: ldr        x1, [x8, #0x10]
0x0000000001d62b94: mov        x0, x19
0x0000000001d62b98: fmov       s0, s8
0x0000000001d62b9c: ldp        x29, x30, [sp, #0x40]
0x0000000001d62ba0: ldp        x20, x19, [sp, #0x30]
0x0000000001d62ba4: ldp        x22, x21, [sp, #0x20]
0x0000000001d62ba8: ldp        d9, d8, [sp, #0x10]
0x0000000001d62bac: add        sp, sp, #0x50
0x0000000001d62bb0: br         x1
0x0000000001d62bb4: adrp       x2, #0x637a000
0x0000000001d62bb8: add        x2, x2, #0x528
0x0000000001d62bbc: add        x4, sp, #0xc
0x0000000001d62bc0: mov        x0, x21
0x0000000001d62bc4: mov        x1, x20
0x0000000001d62bc8: mov        x3, #0
0x0000000001d62bcc: bl         #0x24d7c4c
0x0000000001d62bd0: ldr        s0, [sp, #0xc]
0x0000000001d62bd4: ldr        x8, [x19]
0x0000000001d62bd8: ldr        x8, [x8, #0x10]
0x0000000001d62bdc: mov        x0, x19
0x0000000001d62be0: blr        x8
0x0000000001d62be4: ldur       x8, [x19, #-0x98]
0x0000000001d62be8: ldr        x8, [x8, #0x98]
0x0000000001d62bec: adrp       x1, #0x637a000
0x0000000001d62bf0: add        x1, x1, #0x528
0x0000000001d62bf4: mov        x0, x20
0x0000000001d62bf8: mov        w2, #1
0x0000000001d62bfc: blr        x8
0x0000000001d62c00: ldp        x29, x30, [sp, #0x40]
0x0000000001d62c04: ldp        x20, x19, [sp, #0x30]
0x0000000001d62c08: ldp        x22, x21, [sp, #0x20]
0x0000000001d62c0c: ldp        d9, d8, [sp, #0x10]
0x0000000001d62c10: add        sp, sp, #0x50
0x0000000001d62c14: ret        
