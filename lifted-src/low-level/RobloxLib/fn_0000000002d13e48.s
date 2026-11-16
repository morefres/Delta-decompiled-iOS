; instruction-faithful ARM64 fallback for RobloxLib::function_2d13e48
0x0000000002d13e48: stp        x20, x19, [sp, #-0x20]!
0x0000000002d13e4c: stp        x29, x30, [sp, #0x10]
0x0000000002d13e50: add        x29, sp, #0x10
0x0000000002d13e54: mov        x2, x1
0x0000000002d13e58: mov        x19, x0
0x0000000002d13e5c: ldp        x9, x8, [x0]
0x0000000002d13e60: sub        x10, x8, x9
0x0000000002d13e64: asr        x10, x10, #3
0x0000000002d13e68: mov        x11, #-0x5555555555555556
0x0000000002d13e6c: movk       x11, #0xaaab
0x0000000002d13e70: mul        x10, x10, x11
0x0000000002d13e74: ldr        x11, [x0, #0x20]
0x0000000002d13e78: cmp        x10, x11
0x0000000002d13e7c: b.ne       #0x2d13ec4
0x0000000002d13e80: cmp        x8, x9
0x0000000002d13e84: b.eq       #0x2d13efc
0x0000000002d13e88: ldr        x0, [x19, #0x18]
0x0000000002d13e8c: cmp        x0, x2
0x0000000002d13e90: b.eq       #0x2d13ea4
0x0000000002d13e94: ldr        x1, [x2], #8
0x0000000002d13e98: bl         #0x2d13f08
0x0000000002d13e9c: ldr        x0, [x19, #0x18]
0x0000000002d13ea0: ldr        x8, [x19, #8]
0x0000000002d13ea4: add        x9, x0, #0x18
0x0000000002d13ea8: str        x9, [x19, #0x18]
0x0000000002d13eac: cmp        x9, x8
0x0000000002d13eb0: b.ne       #0x2d13ebc
0x0000000002d13eb4: ldr        x9, [x19]
0x0000000002d13eb8: str        x9, [x19, #0x18]
0x0000000002d13ebc: str        x9, [x19, #0x10]
0x0000000002d13ec0: b          #0x2d13efc
0x0000000002d13ec4: ldr        x0, [x19, #0x18]
0x0000000002d13ec8: mov        x1, x2
0x0000000002d13ecc: bl         #0x2d1493c
0x0000000002d13ed0: ldr        x8, [x19, #0x18]
0x0000000002d13ed4: add        x8, x8, #0x18
0x0000000002d13ed8: str        x8, [x19, #0x18]
0x0000000002d13edc: ldr        x9, [x19, #8]
0x0000000002d13ee0: cmp        x8, x9
0x0000000002d13ee4: b.ne       #0x2d13ef0
0x0000000002d13ee8: ldr        x8, [x19]
0x0000000002d13eec: str        x8, [x19, #0x18]
0x0000000002d13ef0: ldr        x8, [x19, #0x20]
0x0000000002d13ef4: add        x8, x8, #1
0x0000000002d13ef8: str        x8, [x19, #0x20]
0x0000000002d13efc: ldp        x29, x30, [sp, #0x10]
0x0000000002d13f00: ldp        x20, x19, [sp], #0x20
0x0000000002d13f04: ret        
