; instruction-faithful ARM64 fallback for RobloxLib::function_44e1c6c
0x00000000044e1c6c: sub        w8, w2, #1
0x00000000044e1c70: cmp        w8, #3
0x00000000044e1c74: b.hs       #0x44e1c88
0x00000000044e1c78: adrp       x9, #0x50c8000
0x00000000044e1c7c: add        x9, x9, #0xe90
0x00000000044e1c80: ldr        x2, [x9, w8, uxtw #3]
0x00000000044e1c84: b          #0x4b98ee4
0x00000000044e1c88: stp        x29, x30, [sp, #-0x10]!
0x00000000044e1c8c: mov        x29, sp
0x00000000044e1c90: adrp       x0, #0x5511000
0x00000000044e1c94: add        x0, x0, #0xab4
0x00000000044e1c98: adrp       x2, #0x5511000
0x00000000044e1c9c: add        x2, x2, #0xac8
0x00000000044e1ca0: mov        w1, #0x4b
0x00000000044e1ca4: bl         #0x44d35a8
