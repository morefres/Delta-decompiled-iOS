; instruction-faithful ARM64 fallback for RobloxLib::function_20a1c54
0x00000000020a1c54: sub        sp, sp, #0x90
0x00000000020a1c58: stp        x28, x27, [sp, #0x30]
0x00000000020a1c5c: stp        x26, x25, [sp, #0x40]
0x00000000020a1c60: stp        x24, x23, [sp, #0x50]
0x00000000020a1c64: stp        x22, x21, [sp, #0x60]
0x00000000020a1c68: stp        x20, x19, [sp, #0x70]
0x00000000020a1c6c: stp        x29, x30, [sp, #0x80]
0x00000000020a1c70: add        x29, sp, #0x80
0x00000000020a1c74: mov        x21, x3
0x00000000020a1c78: mov        x19, x2
0x00000000020a1c7c: mov        x20, x1
0x00000000020a1c80: mov        x23, x0
0x00000000020a1c84: ldr        x22, [x0, #8]
0x00000000020a1c88: ldrsb      w8, [x22, #0x17]
0x00000000020a1c8c: tbz        w8, #0x1f, #0x20a1c94
0x00000000020a1c90: ldr        x22, [x22]
0x00000000020a1c94: ldr        x8, [x20, #0x18]
0x00000000020a1c98: ldr        x26, [x8, #8]
0x00000000020a1c9c: ldrsb      w8, [x26, #0x17]
0x00000000020a1ca0: tbz        w8, #0x1f, #0x20a1ca8
0x00000000020a1ca4: ldr        x26, [x26]
0x00000000020a1ca8: mov        x0, x19
0x00000000020a1cac: bl         #0x41a6a2c
0x00000000020a1cb0: sub        w27, w0, w21
0x00000000020a1cb4: ldp        x24, x25, [x23, #0xa8]
0x00000000020a1cb8: ldr        x4, [x23, #0xb8]
0x00000000020a1cbc: add        x8, sp, #0x18
0x00000000020a1cc0: mov        x0, x19
0x00000000020a1cc4: mov        x1, x21
0x00000000020a1cc8: mov        w2, #1
0x00000000020a1ccc: mov        x3, x27
0x00000000020a1cd0: mov        x5, x22
0x00000000020a1cd4: mov        x6, x26
0x00000000020a1cd8: bl         #0x17ee480
0x00000000020a1cdc: ldr        x4, [x23, #0xc0]
0x00000000020a1ce0: mov        x8, sp
0x00000000020a1ce4: mov        x0, x19
0x00000000020a1ce8: mov        x1, x21
0x00000000020a1cec: mov        w2, #2
0x00000000020a1cf0: mov        x3, x27
0x00000000020a1cf4: mov        x5, x22
0x00000000020a1cf8: mov        x6, x26
0x00000000020a1cfc: bl         #0x17ee480
0x00000000020a1d00: add        x4, sp, #0x18
0x00000000020a1d04: mov        x5, sp
0x00000000020a1d08: mov        x0, x20
0x00000000020a1d0c: mov        x1, x24
0x00000000020a1d10: mov        x2, x25
0x00000000020a1d14: mov        x3, x19
0x00000000020a1d18: mov        x6, #0
0x00000000020a1d1c: bl         #0x20a1d9c
0x00000000020a1d20: mov        x19, x0
0x00000000020a1d24: ldrsb      w8, [sp, #0x17]
0x00000000020a1d28: tbz        w8, #0x1f, #0x20a1d34
0x00000000020a1d2c: ldr        x0, [sp]
0x00000000020a1d30: bl         #0x47e93a8
0x00000000020a1d34: ldrsb      w8, [sp, #0x2f]
0x00000000020a1d38: tbz        w8, #0x1f, #0x20a1d44
0x00000000020a1d3c: ldr        x0, [sp, #0x18]
0x00000000020a1d40: bl         #0x47e93a8
0x00000000020a1d44: mov        x0, x19
0x00000000020a1d48: ldp        x29, x30, [sp, #0x80]
0x00000000020a1d4c: ldp        x20, x19, [sp, #0x70]
0x00000000020a1d50: ldp        x22, x21, [sp, #0x60]
0x00000000020a1d54: ldp        x24, x23, [sp, #0x50]
0x00000000020a1d58: ldp        x26, x25, [sp, #0x40]
0x00000000020a1d5c: ldp        x28, x27, [sp, #0x30]
0x00000000020a1d60: add        sp, sp, #0x90
0x00000000020a1d64: ret        
0x00000000020a1d68: mov        x19, x0
0x00000000020a1d6c: ldrsb      w8, [sp, #0x17]
0x00000000020a1d70: tbz        w8, #0x1f, #0x20a1d84
0x00000000020a1d74: ldr        x0, [sp]
0x00000000020a1d78: bl         #0x47e93a8
0x00000000020a1d7c: b          #0x20a1d84
0x00000000020a1d80: mov        x19, x0
0x00000000020a1d84: ldrsb      w8, [sp, #0x2f]
0x00000000020a1d88: tbz        w8, #0x1f, #0x20a1d94
0x00000000020a1d8c: ldr        x0, [sp, #0x18]
0x00000000020a1d90: bl         #0x47e93a8
0x00000000020a1d94: mov        x0, x19
0x00000000020a1d98: bl         #0x4b97984
