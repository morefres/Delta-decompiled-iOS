; instruction-faithful ARM64 fallback for RobloxLib::function_2a75dd8
0x0000000002a75dd8: sub        sp, sp, #0x40
0x0000000002a75ddc: stp        d9, d8, [sp, #0x10]
0x0000000002a75de0: stp        x20, x19, [sp, #0x20]
0x0000000002a75de4: stp        x29, x30, [sp, #0x30]
0x0000000002a75de8: add        x29, sp, #0x30
0x0000000002a75dec: fmov       s8, s0
0x0000000002a75df0: mov        x19, x0
0x0000000002a75df4: str        s0, [sp, #0xc]
0x0000000002a75df8: adrp       x8, #0x6199000
0x0000000002a75dfc: add        x8, x8, #0xb00
0x0000000002a75e00: ldr        x8, [x8]
0x0000000002a75e04: sub        x20, x0, #0xdd8
0x0000000002a75e08: mov        x0, x20
0x0000000002a75e0c: blr        x8
0x0000000002a75e10: ldr        s0, [x19, #0xbc]!
0x0000000002a75e14: fcmp       s0, s8
0x0000000002a75e18: b.eq       #0x2a75ea8
0x0000000002a75e1c: adrp       x8, #0x6199000
0x0000000002a75e20: add        x8, x8, #0x510
0x0000000002a75e24: ldrb       w8, [x8]
0x0000000002a75e28: cmp        w8, #1
0x0000000002a75e2c: b.ne       #0x2a75e94
0x0000000002a75e30: adrp       x8, #0x65ee000
0x0000000002a75e34: add        x8, x8, #0xb00
0x0000000002a75e38: ldrb       w8, [x8]
0x0000000002a75e3c: tbnz       w8, #0, #0x2a75e50
0x0000000002a75e40: bl         #0x646b70
0x0000000002a75e44: tbnz       w0, #0, #0x2a75e50
0x0000000002a75e48: bl         #0x646df0
0x0000000002a75e4c: cbz        w0, #0x2a75e94
0x0000000002a75e50: ldr        x8, [x20]
0x0000000002a75e54: ldr        x8, [x8, #0x98]
0x0000000002a75e58: adrp       x1, #0x6413000
0x0000000002a75e5c: add        x1, x1, #0xa40
0x0000000002a75e60: mov        x0, x20
0x0000000002a75e64: mov        w2, #1
0x0000000002a75e68: blr        x8
0x0000000002a75e6c: mov        x0, x20
0x0000000002a75e70: bl         #0x418c6d4
0x0000000002a75e74: cbz        x0, #0x2a75e94
0x0000000002a75e78: adrp       x2, #0x6413000
0x0000000002a75e7c: add        x2, x2, #0xa40
0x0000000002a75e80: add        x4, sp, #0xc
0x0000000002a75e84: mov        x1, x20
0x0000000002a75e88: mov        x3, x19
0x0000000002a75e8c: bl         #0x24d7c4c
0x0000000002a75e90: ldr        s8, [sp, #0xc]
0x0000000002a75e94: str        s8, [x19]
0x0000000002a75e98: adrp       x1, #0x6413000
0x0000000002a75e9c: add        x1, x1, #0xa40
0x0000000002a75ea0: mov        x0, x20
0x0000000002a75ea4: bl         #0x4197e7c
0x0000000002a75ea8: ldp        x29, x30, [sp, #0x30]
0x0000000002a75eac: ldp        x20, x19, [sp, #0x20]
0x0000000002a75eb0: ldp        d9, d8, [sp, #0x10]
0x0000000002a75eb4: add        sp, sp, #0x40
0x0000000002a75eb8: ret        
