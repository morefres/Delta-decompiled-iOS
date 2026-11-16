; instruction-faithful ARM64 fallback for RobloxLib::function_2e81ce0
0x0000000002e81ce0: sub        sp, sp, #0x50
0x0000000002e81ce4: stp        d9, d8, [sp, #0x10]
0x0000000002e81ce8: stp        x22, x21, [sp, #0x20]
0x0000000002e81cec: stp        x20, x19, [sp, #0x30]
0x0000000002e81cf0: stp        x29, x30, [sp, #0x40]
0x0000000002e81cf4: add        x29, sp, #0x40
0x0000000002e81cf8: fmov       d8, d0
0x0000000002e81cfc: mov        x20, x0
0x0000000002e81d00: adrp       x8, #0x6199000
0x0000000002e81d04: add        x8, x8, #0xb00
0x0000000002e81d08: ldr        x8, [x8]
0x0000000002e81d0c: sub        x19, x0, #0x120
0x0000000002e81d10: mov        x0, x19
0x0000000002e81d14: blr        x8
0x0000000002e81d18: fmov       d0, d8
0x0000000002e81d1c: bl         #0x46aeecc
0x0000000002e81d20: tbnz       w0, #0, #0x2e81de4
0x0000000002e81d24: fcmp       d8, #0.0
0x0000000002e81d28: fmov       d0, xzr
0x0000000002e81d2c: fcsel      d0, d0, d8, mi
0x0000000002e81d30: fmov       d1, #20.00000000
0x0000000002e81d34: fcmp       d0, d1
0x0000000002e81d38: fcsel      d8, d1, d0, gt
0x0000000002e81d3c: str        d8, [sp, #8]
0x0000000002e81d40: mov        x21, x20
0x0000000002e81d44: ldr        d0, [x21, #0x10]!
0x0000000002e81d48: fcmp       d0, d8
0x0000000002e81d4c: b.eq       #0x2e81de4
0x0000000002e81d50: adrp       x8, #0x6199000
0x0000000002e81d54: add        x8, x8, #0x510
0x0000000002e81d58: ldrb       w8, [x8]
0x0000000002e81d5c: cmp        w8, #1
0x0000000002e81d60: b.ne       #0x2e81dc0
0x0000000002e81d64: adrp       x8, #0x65ee000
0x0000000002e81d68: add        x8, x8, #0xb00
0x0000000002e81d6c: ldrb       w8, [x8]
0x0000000002e81d70: tbnz       w8, #0, #0x2e81d84
0x0000000002e81d74: bl         #0x646b70
0x0000000002e81d78: tbnz       w0, #0, #0x2e81d84
0x0000000002e81d7c: bl         #0x646df0
0x0000000002e81d80: cbz        w0, #0x2e81dc0
0x0000000002e81d84: adrp       x1, #0x6440000
0x0000000002e81d88: add        x1, x1, #0x8d8
0x0000000002e81d8c: mov        x0, x19
0x0000000002e81d90: mov        w2, #1
0x0000000002e81d94: bl         #0x4b4f320
0x0000000002e81d98: mov        x0, x19
0x0000000002e81d9c: bl         #0x418c6d4
0x0000000002e81da0: cbz        x0, #0x2e81dc0
0x0000000002e81da4: adrp       x2, #0x6440000
0x0000000002e81da8: add        x2, x2, #0x8d8
0x0000000002e81dac: add        x4, sp, #8
0x0000000002e81db0: mov        x1, x19
0x0000000002e81db4: mov        x3, x21
0x0000000002e81db8: bl         #0x24d8498
0x0000000002e81dbc: ldr        d8, [sp, #8]
0x0000000002e81dc0: str        d8, [x20, #0x10]
0x0000000002e81dc4: ldr        x8, [x20]
0x0000000002e81dc8: ldr        x8, [x8, #0x50]
0x0000000002e81dcc: mov        x0, x20
0x0000000002e81dd0: blr        x8
0x0000000002e81dd4: adrp       x1, #0x6440000
0x0000000002e81dd8: add        x1, x1, #0x8d8
0x0000000002e81ddc: mov        x0, x19
0x0000000002e81de0: bl         #0x4197e7c
0x0000000002e81de4: ldp        x29, x30, [sp, #0x40]
0x0000000002e81de8: ldp        x20, x19, [sp, #0x30]
0x0000000002e81dec: ldp        x22, x21, [sp, #0x20]
0x0000000002e81df0: ldp        d9, d8, [sp, #0x10]
0x0000000002e81df4: add        sp, sp, #0x50
0x0000000002e81df8: ret        
