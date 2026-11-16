; instruction-faithful ARM64 fallback for RobloxLib::function_2d82c80
0x0000000002d82c80: sub        sp, sp, #0x80
0x0000000002d82c84: stp        x20, x19, [sp, #0x60]
0x0000000002d82c88: stp        x29, x30, [sp, #0x70]
0x0000000002d82c8c: add        x29, sp, #0x70
0x0000000002d82c90: strb       wzr, [sp]
0x0000000002d82c94: strb       wzr, [sp, #0x20]
0x0000000002d82c98: strb       wzr, [sp, #0x28]
0x0000000002d82c9c: strb       wzr, [sp, #0x50]
0x0000000002d82ca0: mov        x1, sp
0x0000000002d82ca4: bl         #0x2d82e74
0x0000000002d82ca8: ldrb       w8, [sp, #0x50]
0x0000000002d82cac: cmp        w8, #1
0x0000000002d82cb0: b.ne       #0x2d82cc4
0x0000000002d82cb4: ldrsb      w8, [sp, #0x47]
0x0000000002d82cb8: tbz        w8, #0x1f, #0x2d82cc4
0x0000000002d82cbc: ldr        x0, [sp, #0x30]
0x0000000002d82cc0: bl         #0x47e93a8
0x0000000002d82cc4: ldrb       w8, [sp, #0x20]
0x0000000002d82cc8: cmp        w8, #1
0x0000000002d82ccc: b.ne       #0x2d82cec
0x0000000002d82cd0: ldrb       w8, [sp, #0x18]
0x0000000002d82cd4: cmp        w8, #1
0x0000000002d82cd8: b.ne       #0x2d82cec
0x0000000002d82cdc: mov        x8, sp
0x0000000002d82ce0: stur       x8, [x29, #-0x18]
0x0000000002d82ce4: sub        x0, x29, #0x18
0x0000000002d82ce8: bl         #0x217f670
0x0000000002d82cec: ldp        x29, x30, [sp, #0x70]
0x0000000002d82cf0: ldp        x20, x19, [sp, #0x60]
0x0000000002d82cf4: add        sp, sp, #0x80
0x0000000002d82cf8: ret        
0x0000000002d82cfc: mov        x19, x0
0x0000000002d82d00: mov        x0, sp
0x0000000002d82d04: bl         #0x217e434
0x0000000002d82d08: mov        x0, x19
0x0000000002d82d0c: bl         #0x4b97984
