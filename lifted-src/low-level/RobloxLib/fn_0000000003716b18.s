; instruction-faithful ARM64 fallback for RobloxLib::function_3716b18
0x0000000003716b18: ldr        x8, [x0, #0x50]
0x0000000003716b1c: ldr        x8, [x8, #0x90]
0x0000000003716b20: cmp        x8, x1
0x0000000003716b24: b.ne       #0x3716b40
0x0000000003716b28: sub        w8, w2, #3
0x0000000003716b2c: cmp        w8, #1
0x0000000003716b30: b.hi       #0x3716b3c
0x0000000003716b34: mov        w1, #3
0x0000000003716b38: b          #0x37165f0
0x0000000003716b3c: ret        
0x0000000003716b40: stp        x29, x30, [sp, #-0x10]!
0x0000000003716b44: mov        x29, sp
0x0000000003716b48: adrp       x0, #0x548b000
0x0000000003716b4c: add        x0, x0, #0xacb
0x0000000003716b50: adrp       x2, #0x548b000
0x0000000003716b54: add        x2, x2, #0xb8e
0x0000000003716b58: adrp       x3, #0x4f88000
0x0000000003716b5c: add        x3, x3, #0xe48
0x0000000003716b60: mov        w1, #0xce
0x0000000003716b64: bl         #0x3763e24
