; instruction-faithful ARM64 fallback for RobloxLib::function_2a65e44
0x0000000002a65e44: stp        x20, x19, [sp, #-0x20]!
0x0000000002a65e48: stp        x29, x30, [sp, #0x10]
0x0000000002a65e4c: add        x29, sp, #0x10
0x0000000002a65e50: mov        x19, x0
0x0000000002a65e54: mov        x8, #-0x1060
0x0000000002a65e58: ldr        x9, [x0, x8]
0x0000000002a65e5c: ldr        x9, [x9, #0xd0]
0x0000000002a65e60: add        x0, x0, x8
0x0000000002a65e64: blr        x9
0x0000000002a65e68: cbz        x0, #0x2a65eb4
0x0000000002a65e6c: add        x8, x19, #0x68
0x0000000002a65e70: ldrsb      w9, [x19, #0x7f]
0x0000000002a65e74: tbnz       w9, #0x1f, #0x2a65e84
0x0000000002a65e78: cmp        w9, #6
0x0000000002a65e7c: b.eq       #0x2a65e94
0x0000000002a65e80: b          #0x2a65eb4
0x0000000002a65e84: ldr        x9, [x19, #0x70]
0x0000000002a65e88: cmp        x9, #6
0x0000000002a65e8c: b.ne       #0x2a65eb4
0x0000000002a65e90: ldr        x8, [x8]
0x0000000002a65e94: ldr        w9, [x8]
0x0000000002a65e98: ldrh       w8, [x8, #4]
0x0000000002a65e9c: mov        w10, #0x7542
0x0000000002a65ea0: movk       w10, #0x7474, lsl #16
0x0000000002a65ea4: cmp        w9, w10
0x0000000002a65ea8: mov        w9, #0x6e6f
0x0000000002a65eac: ccmp       w8, w9, #0, eq
0x0000000002a65eb0: b.eq       #0x2a65ec4
0x0000000002a65eb4: add        x0, x19, #0x68
0x0000000002a65eb8: ldp        x29, x30, [sp, #0x10]
0x0000000002a65ebc: ldp        x20, x19, [sp], #0x20
0x0000000002a65ec0: ret        
0x0000000002a65ec4: add        x0, x0, #0x188
0x0000000002a65ec8: b          #0x2a65eb8
