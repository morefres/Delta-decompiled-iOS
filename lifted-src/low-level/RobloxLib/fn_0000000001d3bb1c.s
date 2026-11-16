; instruction-faithful ARM64 fallback for RobloxLib::function_1d3bb1c
0x0000000001d3bb1c: sub        sp, sp, #0xb0
0x0000000001d3bb20: stp        x28, x27, [sp, #0x50]
0x0000000001d3bb24: stp        x26, x25, [sp, #0x60]
0x0000000001d3bb28: stp        x24, x23, [sp, #0x70]
0x0000000001d3bb2c: stp        x22, x21, [sp, #0x80]
0x0000000001d3bb30: stp        x20, x19, [sp, #0x90]
0x0000000001d3bb34: stp        x29, x30, [sp, #0xa0]
0x0000000001d3bb38: add        x29, sp, #0xa0
0x0000000001d3bb3c: mov        x20, x7
0x0000000001d3bb40: str        x6, [sp, #8]
0x0000000001d3bb44: mov        x22, x5
0x0000000001d3bb48: mov        x23, x4
0x0000000001d3bb4c: mov        x24, x3
0x0000000001d3bb50: mov        x25, x2
0x0000000001d3bb54: mov        x26, x1
0x0000000001d3bb58: mov        x19, x0
0x0000000001d3bb5c: ldr        x27, [x29, #0x10]
0x0000000001d3bb60: bl         #0x1d387c4
0x0000000001d3bb64: mov        x28, x0
0x0000000001d3bb68: bl         #0x1d3bc88
0x0000000001d3bb6c: mov        x21, x0
0x0000000001d3bb70: ldp        q0, q1, [x20]
0x0000000001d3bb74: stp        q0, q1, [sp, #0x10]
0x0000000001d3bb78: ldr        q0, [x20, #0x20]
0x0000000001d3bb7c: str        q0, [sp, #0x30]
0x0000000001d3bb80: ldr        x8, [x20, #0x30]
0x0000000001d3bb84: str        x8, [sp, #0x40]
0x0000000001d3bb88: mov        w8, #1
0x0000000001d3bb8c: strb       w8, [sp]
0x0000000001d3bb90: add        x5, sp, #0x10
0x0000000001d3bb94: mov        x0, x19
0x0000000001d3bb98: mov        x1, x28
0x0000000001d3bb9c: mov        x2, x21
0x0000000001d3bba0: mov        x3, x26
0x0000000001d3bba4: mov        x4, x25
0x0000000001d3bba8: mov        x6, x27
0x0000000001d3bbac: mov        x7, x27
0x0000000001d3bbb0: bl         #0x440b370
0x0000000001d3bbb4: str        x21, [x19, #0xb0]
0x0000000001d3bbb8: adrp       x8, #0x5da8000
0x0000000001d3bbbc: add        x8, x8, #0xa98
0x0000000001d3bbc0: str        x8, [x19]
0x0000000001d3bbc4: mov        w0, #0x28
0x0000000001d3bbc8: bl         #0x47e9370
0x0000000001d3bbcc: mov        x20, x19
0x0000000001d3bbd0: stp        x0, xzr, [x20, #0xb8]!
0x0000000001d3bbd4: adrp       x8, #0x5da9000
0x0000000001d3bbd8: add        x8, x8, #0x5f8
0x0000000001d3bbdc: stp        x8, x24, [x0]
0x0000000001d3bbe0: stp        x23, x22, [x0, #0x10]
0x0000000001d3bbe4: ldr        x8, [sp, #8]
0x0000000001d3bbe8: str        x8, [x0, #0x20]
0x0000000001d3bbec: bl         #0x1d3bc88
0x0000000001d3bbf0: str        x0, [x19, #0xc8]
0x0000000001d3bbf4: ldr        x8, [x19]
0x0000000001d3bbf8: ldr        x8, [x8, #0x18]
0x0000000001d3bbfc: mov        x0, x19
0x0000000001d3bc00: blr        x8
0x0000000001d3bc04: cbz        w0, #0x1d3bc18
0x0000000001d3bc08: ldurh      w8, [x19, #0xa9]
0x0000000001d3bc0c: mov        w9, #0xfff5
0x0000000001d3bc10: and        w8, w8, w9
0x0000000001d3bc14: sturh      w8, [x19, #0xa9]
0x0000000001d3bc18: ldr        x8, [x19]
0x0000000001d3bc1c: ldr        x8, [x8, #0x10]
0x0000000001d3bc20: mov        x0, x19
0x0000000001d3bc24: blr        x8
0x0000000001d3bc28: cbz        w0, #0x1d3bc38
0x0000000001d3bc2c: ldurh      w8, [x19, #0xa9]
0x0000000001d3bc30: and        w8, w8, #0xfffffff9
0x0000000001d3bc34: sturh      w8, [x19, #0xa9]
0x0000000001d3bc38: mov        x0, x19
0x0000000001d3bc3c: ldp        x29, x30, [sp, #0xa0]
0x0000000001d3bc40: ldp        x20, x19, [sp, #0x90]
0x0000000001d3bc44: ldp        x22, x21, [sp, #0x80]
0x0000000001d3bc48: ldp        x24, x23, [sp, #0x70]
0x0000000001d3bc4c: ldp        x26, x25, [sp, #0x60]
0x0000000001d3bc50: ldp        x28, x27, [sp, #0x50]
0x0000000001d3bc54: add        sp, sp, #0xb0
0x0000000001d3bc58: ret        
0x0000000001d3bc5c: mov        x21, x0
0x0000000001d3bc60: ldr        x0, [x19, #0xc0]
0x0000000001d3bc64: str        xzr, [x19, #0xc0]
0x0000000001d3bc68: cbz        x0, #0x1d3bc78
0x0000000001d3bc6c: ldr        x8, [x0]
0x0000000001d3bc70: ldr        x8, [x8, #8]
0x0000000001d3bc74: blr        x8
0x0000000001d3bc78: mov        x0, x20
0x0000000001d3bc7c: bl         #0x4b0ded0
0x0000000001d3bc80: mov        x0, x21
0x0000000001d3bc84: bl         #0x4b97984
