; instruction-faithful ARM64 fallback for RobloxLib::function_27b1eb0
0x00000000027b1eb0: adrp       x8, #0x615a000
0x00000000027b1eb4: ldrb       w8, [x8, #0x650]
0x00000000027b1eb8: tbnz       w8, #0, #0x27b1ecc
0x00000000027b1ebc: adrp       x8, #0x615a000
0x00000000027b1ec0: ldrb       w8, [x8, #0x668]
0x00000000027b1ec4: cmp        w8, #1
0x00000000027b1ec8: b.ne       #0x27b1f1c
0x00000000027b1ecc: adrp       x8, #0x619f000
0x00000000027b1ed0: add        x8, x8, #0x9b0
0x00000000027b1ed4: ldrb       w8, [x8]
0x00000000027b1ed8: cmp        w8, #1
0x00000000027b1edc: b.ne       #0x27b1f1c
0x00000000027b1ee0: adrp       x8, #0x615a000
0x00000000027b1ee4: ldrb       w8, [x8, #0x668]
0x00000000027b1ee8: cmp        w8, #1
0x00000000027b1eec: b.ne       #0x27b1efc
0x00000000027b1ef0: ldr        w8, [x0, #0x494]
0x00000000027b1ef4: cmp        w8, #1
0x00000000027b1ef8: b.ne       #0x27b1f24
0x00000000027b1efc: stp        x29, x30, [sp, #-0x10]!
0x00000000027b1f00: mov        x29, sp
0x00000000027b1f04: add        x0, x0, #0x428
0x00000000027b1f08: bl         #0x1f426e8
0x00000000027b1f0c: cmp        w0, #2
0x00000000027b1f10: cset       w0, eq
0x00000000027b1f14: ldp        x29, x30, [sp], #0x10
0x00000000027b1f18: ret        
0x00000000027b1f1c: mov        w0, #0
0x00000000027b1f20: ret        
0x00000000027b1f24: mov        w0, #1
0x00000000027b1f28: ret        
