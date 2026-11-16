; instruction-faithful ARM64 fallback for RobloxLib::function_1ba8ccc
0x0000000001ba8ccc: sub        sp, sp, #0x40
0x0000000001ba8cd0: stp        d9, d8, [sp, #0x10]
0x0000000001ba8cd4: stp        x20, x19, [sp, #0x20]
0x0000000001ba8cd8: stp        x29, x30, [sp, #0x30]
0x0000000001ba8cdc: add        x29, sp, #0x30
0x0000000001ba8ce0: fmov       s8, s0
0x0000000001ba8ce4: mov        x19, x0
0x0000000001ba8ce8: str        s0, [sp, #0xc]
0x0000000001ba8cec: adrp       x8, #0x6199000
0x0000000001ba8cf0: add        x8, x8, #0xb00
0x0000000001ba8cf4: ldr        x8, [x8]
0x0000000001ba8cf8: sub        x20, x0, #0xc0
0x0000000001ba8cfc: mov        x0, x20
0x0000000001ba8d00: blr        x8
0x0000000001ba8d04: ldr        x8, [x19]
0x0000000001ba8d08: ldr        x8, [x8, #0xa8]
0x0000000001ba8d0c: mov        x0, x19
0x0000000001ba8d10: fmov       s0, s8
0x0000000001ba8d14: blr        x8
0x0000000001ba8d18: tbnz       w0, #0, #0x1ba8db4
0x0000000001ba8d1c: adrp       x8, #0x6199000
0x0000000001ba8d20: add        x8, x8, #0x510
0x0000000001ba8d24: ldrb       w8, [x8]
0x0000000001ba8d28: cmp        w8, #1
0x0000000001ba8d2c: b.ne       #0x1ba8da0
0x0000000001ba8d30: adrp       x8, #0x65ee000
0x0000000001ba8d34: add        x8, x8, #0xb00
0x0000000001ba8d38: ldrb       w8, [x8]
0x0000000001ba8d3c: tbnz       w8, #0, #0x1ba8d50
0x0000000001ba8d40: bl         #0x646b70
0x0000000001ba8d44: tbnz       w0, #0, #0x1ba8d50
0x0000000001ba8d48: bl         #0x646df0
0x0000000001ba8d4c: cbz        w0, #0x1ba8da0
0x0000000001ba8d50: ldr        s0, [x19, #0x174]
0x0000000001ba8d54: fcmp       s0, s8
0x0000000001ba8d58: b.eq       #0x1ba8da0
0x0000000001ba8d5c: ldr        x8, [x20]
0x0000000001ba8d60: ldr        x8, [x8, #0x98]
0x0000000001ba8d64: adrp       x1, #0x6338000
0x0000000001ba8d68: add        x1, x1, #0x90
0x0000000001ba8d6c: mov        x0, x20
0x0000000001ba8d70: mov        w2, #1
0x0000000001ba8d74: blr        x8
0x0000000001ba8d78: mov        x0, x20
0x0000000001ba8d7c: bl         #0x418c6d4
0x0000000001ba8d80: cbz        x0, #0x1ba8da0
0x0000000001ba8d84: adrp       x2, #0x6338000
0x0000000001ba8d88: add        x2, x2, #0x90
0x0000000001ba8d8c: add        x3, x19, #0x174
0x0000000001ba8d90: add        x4, sp, #0xc
0x0000000001ba8d94: mov        x1, x20
0x0000000001ba8d98: bl         #0x24d7c4c
0x0000000001ba8d9c: ldr        s8, [sp, #0xc]
0x0000000001ba8da0: str        s8, [x19, #0x174]
0x0000000001ba8da4: adrp       x1, #0x6338000
0x0000000001ba8da8: add        x1, x1, #0x90
0x0000000001ba8dac: mov        x0, x20
0x0000000001ba8db0: bl         #0x4197e7c
0x0000000001ba8db4: ldp        x29, x30, [sp, #0x30]
0x0000000001ba8db8: ldp        x20, x19, [sp, #0x20]
0x0000000001ba8dbc: ldp        d9, d8, [sp, #0x10]
0x0000000001ba8dc0: add        sp, sp, #0x40
0x0000000001ba8dc4: ret        
