; instruction-faithful ARM64 fallback for RobloxLib::function_27c1b3c
0x00000000027c1b3c: stp        x20, x19, [sp, #-0x20]!
0x00000000027c1b40: stp        x29, x30, [sp, #0x10]
0x00000000027c1b44: add        x29, sp, #0x10
0x00000000027c1b48: mov        x19, x0
0x00000000027c1b4c: ldp        x9, x8, [x0, #8]
0x00000000027c1b50: cmp        x8, x9
0x00000000027c1b54: b.eq       #0x27c1b6c
0x00000000027c1b58: sub        x9, x9, x8
0x00000000027c1b5c: add        x9, x9, #7
0x00000000027c1b60: and        x9, x9, #0xfffffffffffffff8
0x00000000027c1b64: add        x8, x8, x9
0x00000000027c1b68: str        x8, [x19, #0x10]
0x00000000027c1b6c: ldr        x1, [x19]
0x00000000027c1b70: cbz        x1, #0x27c1b90
0x00000000027c1b74: ldp        x9, x8, [x19, #0x18]
0x00000000027c1b78: sub        x2, x9, x1
0x00000000027c1b7c: ldr        x0, [x8]
0x00000000027c1b80: ldr        x8, [x0]
0x00000000027c1b84: ldr        x8, [x8, #0x18]
0x00000000027c1b88: mov        w3, #8
0x00000000027c1b8c: blr        x8
0x00000000027c1b90: mov        x0, x19
0x00000000027c1b94: ldp        x29, x30, [sp, #0x10]
0x00000000027c1b98: ldp        x20, x19, [sp], #0x20
0x00000000027c1b9c: ret        
0x00000000027c1ba0: bl         #0x18bd8
