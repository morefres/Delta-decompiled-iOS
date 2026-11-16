; instruction-faithful ARM64 fallback for RobloxLib::function_1ba5c94
0x0000000001ba5c94: sub        sp, sp, #0x50
0x0000000001ba5c98: stp        d11, d10, [sp, #0x10]
0x0000000001ba5c9c: stp        d9, d8, [sp, #0x20]
0x0000000001ba5ca0: stp        x20, x19, [sp, #0x30]
0x0000000001ba5ca4: stp        x29, x30, [sp, #0x40]
0x0000000001ba5ca8: add        x29, sp, #0x40
0x0000000001ba5cac: fmov       s8, s2
0x0000000001ba5cb0: fmov       s9, s1
0x0000000001ba5cb4: fmov       s10, s0
0x0000000001ba5cb8: mov        x20, x0
0x0000000001ba5cbc: stp        s0, s1, [sp, #4]
0x0000000001ba5cc0: str        s2, [sp, #0xc]
0x0000000001ba5cc4: adrp       x8, #0x6199000
0x0000000001ba5cc8: add        x8, x8, #0xb00
0x0000000001ba5ccc: ldr        x8, [x8]
0x0000000001ba5cd0: sub        x19, x0, #0xc0
0x0000000001ba5cd4: mov        x0, x19
0x0000000001ba5cd8: blr        x8
0x0000000001ba5cdc: ldr        s0, [x20, #0x138]
0x0000000001ba5ce0: fcmp       s0, s10
0x0000000001ba5ce4: b.ne       #0x1ba5d00
0x0000000001ba5ce8: ldr        s0, [x20, #0x13c]
0x0000000001ba5cec: fcmp       s0, s9
0x0000000001ba5cf0: b.ne       #0x1ba5d00
0x0000000001ba5cf4: ldr        s0, [x20, #0x140]
0x0000000001ba5cf8: fcmp       s0, s8
0x0000000001ba5cfc: b.eq       #0x1ba5d98
0x0000000001ba5d00: add        x20, x20, #0x138
0x0000000001ba5d04: adrp       x8, #0x6199000
0x0000000001ba5d08: add        x8, x8, #0x510
0x0000000001ba5d0c: ldrb       w8, [x8]
0x0000000001ba5d10: cmp        w8, #1
0x0000000001ba5d14: b.ne       #0x1ba5d78
0x0000000001ba5d18: adrp       x8, #0x65ee000
0x0000000001ba5d1c: add        x8, x8, #0xb00
0x0000000001ba5d20: ldrb       w8, [x8]
0x0000000001ba5d24: tbnz       w8, #0, #0x1ba5d38
0x0000000001ba5d28: bl         #0x646b70
0x0000000001ba5d2c: tbnz       w0, #0, #0x1ba5d38
0x0000000001ba5d30: bl         #0x646df0
0x0000000001ba5d34: cbz        w0, #0x1ba5d78
0x0000000001ba5d38: ldr        x8, [x19]
0x0000000001ba5d3c: ldr        x8, [x8, #0x98]
0x0000000001ba5d40: adrp       x1, #0x6336000
0x0000000001ba5d44: add        x1, x1, #0xb70
0x0000000001ba5d48: mov        x0, x19
0x0000000001ba5d4c: mov        w2, #1
0x0000000001ba5d50: blr        x8
0x0000000001ba5d54: mov        x0, x19
0x0000000001ba5d58: bl         #0x418c6d4
0x0000000001ba5d5c: cbz        x0, #0x1ba5d78
0x0000000001ba5d60: adrp       x2, #0x6336000
0x0000000001ba5d64: add        x2, x2, #0xb70
0x0000000001ba5d68: add        x4, sp, #4
0x0000000001ba5d6c: mov        x1, x19
0x0000000001ba5d70: mov        x3, x20
0x0000000001ba5d74: bl         #0x24db660
0x0000000001ba5d78: ldur       x8, [sp, #4]
0x0000000001ba5d7c: str        x8, [x20]
0x0000000001ba5d80: ldr        w8, [sp, #0xc]
0x0000000001ba5d84: str        w8, [x20, #8]
0x0000000001ba5d88: adrp       x1, #0x6336000
0x0000000001ba5d8c: add        x1, x1, #0xb70
0x0000000001ba5d90: mov        x0, x19
0x0000000001ba5d94: bl         #0x4197e7c
0x0000000001ba5d98: ldp        x29, x30, [sp, #0x40]
0x0000000001ba5d9c: ldp        x20, x19, [sp, #0x30]
0x0000000001ba5da0: ldp        d9, d8, [sp, #0x20]
0x0000000001ba5da4: ldp        d11, d10, [sp, #0x10]
0x0000000001ba5da8: add        sp, sp, #0x50
0x0000000001ba5dac: ret        
