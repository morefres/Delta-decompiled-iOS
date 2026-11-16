; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1c8c
0x0000000003dc1c8c: sub        sp, sp, #0x60
0x0000000003dc1c90: stp        x24, x23, [sp, #0x20]
0x0000000003dc1c94: stp        x22, x21, [sp, #0x30]
0x0000000003dc1c98: stp        x20, x19, [sp, #0x40]
0x0000000003dc1c9c: stp        x29, x30, [sp, #0x50]
0x0000000003dc1ca0: add        x29, sp, #0x50
0x0000000003dc1ca4: mov        x0, x6
0x0000000003dc1ca8: mov        x20, x4
0x0000000003dc1cac: mov        x22, x3
0x0000000003dc1cb0: mov        x23, x2
0x0000000003dc1cb4: cbnz       x6, #0x3dc1ccc
0x0000000003dc1cb8: mov        x21, x5
0x0000000003dc1cbc: mov        x19, x1
0x0000000003dc1cc0: mov        x0, x5
0x0000000003dc1cc4: bl         #0x3dc6c7c
0x0000000003dc1cc8: cbz        x0, #0x3dc1cf0
0x0000000003dc1ccc: mov        x1, x23
0x0000000003dc1cd0: mov        x2, x22
0x0000000003dc1cd4: mov        x3, x20
0x0000000003dc1cd8: ldp        x29, x30, [sp, #0x50]
0x0000000003dc1cdc: ldp        x20, x19, [sp, #0x40]
0x0000000003dc1ce0: ldp        x22, x21, [sp, #0x30]
0x0000000003dc1ce4: ldp        x24, x23, [sp, #0x20]
0x0000000003dc1ce8: add        sp, sp, #0x60
0x0000000003dc1cec: b          #0x3dc2cd8
0x0000000003dc1cf0: adrp       x8, #0x6192000
0x0000000003dc1cf4: add        x8, x8, #0x540
0x0000000003dc1cf8: ldr        x20, [x8]
0x0000000003dc1cfc: and        w9, w20, #0xff
0x0000000003dc1d00: lsr        x10, x20, #8
0x0000000003dc1d04: cmp        w9, #6
0x0000000003dc1d08: and        w9, w10, #0xff
0x0000000003dc1d0c: ccmp       w9, #5, #0, hs
0x0000000003dc1d10: b.lo       #0x3dc1d50
0x0000000003dc1d14: ldr        x22, [x8, #8]
0x0000000003dc1d18: mov        x0, x21
0x0000000003dc1d1c: bl         #0x3dc5c84
0x0000000003dc1d20: stp        x0, xzr, [sp]
0x0000000003dc1d24: stp        x19, xzr, [sp, #0x10]
0x0000000003dc1d28: adrp       x3, #0x54d0000
0x0000000003dc1d2c: add        x3, x3, #0x3df
0x0000000003dc1d30: mov        x6, sp
0x0000000003dc1d34: mov        x0, x20
0x0000000003dc1d38: mov        x1, x22
0x0000000003dc1d3c: mov        w2, #5
0x0000000003dc1d40: mov        w4, #0x66
0x0000000003dc1d44: mov        w5, #0x34
0x0000000003dc1d48: mov        w7, #1
0x0000000003dc1d4c: bl         #0x47eec38
0x0000000003dc1d50: mov        x0, #-0x386
0x0000000003dc1d54: ldp        x29, x30, [sp, #0x50]
0x0000000003dc1d58: ldp        x20, x19, [sp, #0x40]
0x0000000003dc1d5c: ldp        x22, x21, [sp, #0x30]
0x0000000003dc1d60: ldp        x24, x23, [sp, #0x20]
0x0000000003dc1d64: add        sp, sp, #0x60
0x0000000003dc1d68: ret        
