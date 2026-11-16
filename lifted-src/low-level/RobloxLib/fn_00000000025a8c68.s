; instruction-faithful ARM64 fallback for RobloxLib::function_25a8c68
0x00000000025a8c68: adrp       x8, #0x614d000
0x00000000025a8c6c: add        x8, x8, #0x108
0x00000000025a8c70: ldrb       w8, [x8]
0x00000000025a8c74: cmp        w8, #1
0x00000000025a8c78: b.ne       #0x25a8d0c
0x00000000025a8c7c: sub        sp, sp, #0x40
0x00000000025a8c80: stp        x22, x21, [sp, #0x10]
0x00000000025a8c84: stp        x20, x19, [sp, #0x20]
0x00000000025a8c88: stp        x29, x30, [sp, #0x30]
0x00000000025a8c8c: add        x29, sp, #0x30
0x00000000025a8c90: mov        x19, x0
0x00000000025a8c94: adrp       x8, #0x614f000
0x00000000025a8c98: add        x8, x8, #0x4c8
0x00000000025a8c9c: ldr        x20, [x8]
0x00000000025a8ca0: and        w9, w20, #0xff
0x00000000025a8ca4: lsr        x10, x20, #8
0x00000000025a8ca8: cmp        w9, #6
0x00000000025a8cac: and        w9, w10, #0xff
0x00000000025a8cb0: ccmp       w9, #3, #0, hs
0x00000000025a8cb4: b.lo       #0x25a8cf4
0x00000000025a8cb8: ldr        x21, [x8, #8]
0x00000000025a8cbc: mov        x0, x19
0x00000000025a8cc0: bl         #0x3682e8
0x00000000025a8cc4: mov        w8, w0
0x00000000025a8cc8: stp        x8, xzr, [sp]
0x00000000025a8ccc: adrp       x3, #0x53d0000
0x00000000025a8cd0: add        x3, x3, #0x156
0x00000000025a8cd4: mov        x6, sp
0x00000000025a8cd8: mov        x0, x20
0x00000000025a8cdc: mov        x1, x21
0x00000000025a8ce0: mov        w2, #3
0x00000000025a8ce4: mov        w4, #0x47
0x00000000025a8ce8: mov        w5, #1
0x00000000025a8cec: mov        w7, #1
0x00000000025a8cf0: bl         #0x47eec38
0x00000000025a8cf4: mov        x0, x19
0x00000000025a8cf8: bl         #0x41851cc
0x00000000025a8cfc: ldp        x29, x30, [sp, #0x30]
0x00000000025a8d00: ldp        x20, x19, [sp, #0x20]
0x00000000025a8d04: ldp        x22, x21, [sp, #0x10]
0x00000000025a8d08: add        sp, sp, #0x40
0x00000000025a8d0c: ret        
