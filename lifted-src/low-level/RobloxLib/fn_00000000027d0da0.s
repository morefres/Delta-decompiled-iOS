; instruction-faithful ARM64 fallback for RobloxLib::function_27d0da0
0x00000000027d0da0: stp        x22, x21, [sp, #-0x30]!
0x00000000027d0da4: stp        x20, x19, [sp, #0x10]
0x00000000027d0da8: stp        x29, x30, [sp, #0x20]
0x00000000027d0dac: add        x29, sp, #0x20
0x00000000027d0db0: mov        x19, x0
0x00000000027d0db4: mov        x20, x8
0x00000000027d0db8: add        x8, x8, #0x10
0x00000000027d0dbc: str        x8, [x20]
0x00000000027d0dc0: adrp       x8, #0x4bcd000
0x00000000027d0dc4: ldr        d0, [x8, #0xed0]
0x00000000027d0dc8: str        d0, [x20, #8]
0x00000000027d0dcc: ldr        w1, [x0, #0x270]
0x00000000027d0dd0: cmp        w1, #7
0x00000000027d0dd4: b.lo       #0x27d0de4
0x00000000027d0dd8: mov        x0, x20
0x00000000027d0ddc: bl         #0x27d1b24
0x00000000027d0de0: ldr        w1, [x19, #0x270]
0x00000000027d0de4: cbz        w1, #0x27d0e40
0x00000000027d0de8: ldr        x21, [x19, #0x268]
0x00000000027d0dec: mov        w8, w1
0x00000000027d0df0: lsl        x22, x8, #3
0x00000000027d0df4: mov        x0, x20
0x00000000027d0df8: mov        x1, x21
0x00000000027d0dfc: bl         #0x27c94c8
0x00000000027d0e00: add        x21, x21, #8
0x00000000027d0e04: subs       x22, x22, #8
0x00000000027d0e08: b.ne       #0x27d0df4
0x00000000027d0e0c: ldr        w8, [x19, #0x270]
0x00000000027d0e10: cbz        w8, #0x27d0e40
0x00000000027d0e14: ldr        x9, [x19, #0x268]
0x00000000027d0e18: lsl        x20, x8, #3
0x00000000027d0e1c: sub        x21, x9, #8
0x00000000027d0e20: ldr        x0, [x21, x20]
0x00000000027d0e24: str        xzr, [x21, x20]
0x00000000027d0e28: cbz        x0, #0x27d0e38
0x00000000027d0e2c: ldr        x8, [x0]
0x00000000027d0e30: ldr        x8, [x8, #8]
0x00000000027d0e34: blr        x8
0x00000000027d0e38: subs       x20, x20, #8
0x00000000027d0e3c: b.ne       #0x27d0e20
0x00000000027d0e40: str        wzr, [x19, #0x270]
0x00000000027d0e44: ldp        x29, x30, [sp, #0x20]
0x00000000027d0e48: ldp        x20, x19, [sp, #0x10]
0x00000000027d0e4c: ldp        x22, x21, [sp], #0x30
0x00000000027d0e50: ret        
0x00000000027d0e54: b          #0x27d0e58
0x00000000027d0e58: mov        x19, x0
0x00000000027d0e5c: mov        x0, x20
0x00000000027d0e60: bl         #0x27d1628
0x00000000027d0e64: mov        x0, x19
0x00000000027d0e68: bl         #0x4b97984
