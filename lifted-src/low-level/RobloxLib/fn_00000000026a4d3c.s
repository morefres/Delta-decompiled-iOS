; instruction-faithful ARM64 fallback for RobloxLib::function_26a4d3c
0x00000000026a4d3c: adrp       x8, #0x614d000
0x00000000026a4d40: add        x8, x8, #0x108
0x00000000026a4d44: ldrb       w8, [x8]
0x00000000026a4d48: cmp        w8, #1
0x00000000026a4d4c: b.ne       #0x26a4de0
0x00000000026a4d50: sub        sp, sp, #0x40
0x00000000026a4d54: stp        x22, x21, [sp, #0x10]
0x00000000026a4d58: stp        x20, x19, [sp, #0x20]
0x00000000026a4d5c: stp        x29, x30, [sp, #0x30]
0x00000000026a4d60: add        x29, sp, #0x30
0x00000000026a4d64: mov        x19, x0
0x00000000026a4d68: adrp       x8, #0x614f000
0x00000000026a4d6c: add        x8, x8, #0x4c8
0x00000000026a4d70: ldr        x20, [x8]
0x00000000026a4d74: and        w9, w20, #0xff
0x00000000026a4d78: lsr        x10, x20, #8
0x00000000026a4d7c: cmp        w9, #6
0x00000000026a4d80: and        w9, w10, #0xff
0x00000000026a4d84: ccmp       w9, #3, #0, hs
0x00000000026a4d88: b.lo       #0x26a4dc8
0x00000000026a4d8c: ldr        x21, [x8, #8]
0x00000000026a4d90: mov        x0, x19
0x00000000026a4d94: bl         #0x3682e8
0x00000000026a4d98: mov        w8, w0
0x00000000026a4d9c: stp        x8, xzr, [sp]
0x00000000026a4da0: adrp       x3, #0x53da000
0x00000000026a4da4: add        x3, x3, #0xd51
0x00000000026a4da8: mov        x6, sp
0x00000000026a4dac: mov        x0, x20
0x00000000026a4db0: mov        x1, x21
0x00000000026a4db4: mov        w2, #3
0x00000000026a4db8: mov        w4, #0x35
0x00000000026a4dbc: mov        w5, #1
0x00000000026a4dc0: mov        w7, #1
0x00000000026a4dc4: bl         #0x47eec38
0x00000000026a4dc8: mov        x0, x19
0x00000000026a4dcc: bl         #0x41851cc
0x00000000026a4dd0: ldp        x29, x30, [sp, #0x30]
0x00000000026a4dd4: ldp        x20, x19, [sp, #0x20]
0x00000000026a4dd8: ldp        x22, x21, [sp, #0x10]
0x00000000026a4ddc: add        sp, sp, #0x40
0x00000000026a4de0: ret        
