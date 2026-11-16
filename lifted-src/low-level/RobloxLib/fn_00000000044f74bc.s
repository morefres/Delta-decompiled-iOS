; instruction-faithful ARM64 fallback for RobloxLib::function_44f74bc
0x00000000044f74bc: adrp       x0, #0x5513000
0x00000000044f74c0: add        x0, x0, #0x18c
0x00000000044f74c4: adrp       x1, #0x619f000
0x00000000044f74c8: add        x1, x1, #0xf08
0x00000000044f74cc: mov        w2, #1
0x00000000044f74d0: b          #0x47e630c
0x00000000044f74d4: adrp       x0, #0x619f000
0x00000000044f74d8: add        x0, x0, #0xf20
0x00000000044f74dc: mov        w1, #2
0x00000000044f74e0: b          #0x47e62c8
0x00000000044f74e4: adrp       x8, #0x619f000
0x00000000044f74e8: ldrb       w8, [x8, #0xf08]
0x00000000044f74ec: cmp        w8, #1
0x00000000044f74f0: b.ne       #0x44f74fc
0x00000000044f74f4: ldr        x8, [x2]
0x00000000044f74f8: str        x5, [x8, #8]
0x00000000044f74fc: mov        w8, w1
0x00000000044f7500: sub        x8, x8, #1
0x00000000044f7504: add        x9, x0, x8, lsl #4
0x00000000044f7508: stp        x3, x4, [x9, #0xe0]
0x00000000044f750c: add        x8, x0, x8, lsl #3
0x00000000044f7510: ldr        x9, [x2]
0x00000000044f7514: str        xzr, [x2]
0x00000000044f7518: ldr        x0, [x8, #0x10]
0x00000000044f751c: str        x9, [x8, #0x10]
0x00000000044f7520: cbz        x0, #0x44f7530
0x00000000044f7524: ldr        x8, [x0]
0x00000000044f7528: ldr        x1, [x8, #0x30]
0x00000000044f752c: br         x1
0x00000000044f7530: ret        
