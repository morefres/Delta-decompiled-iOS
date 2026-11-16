; instruction-faithful ARM64 fallback for RobloxLib::function_44f3aa0
0x00000000044f3aa0: stp        x29, x30, [sp, #-0x10]!
0x00000000044f3aa4: mov        x29, sp
0x00000000044f3aa8: adrp       x0, #0x64d9000
0x00000000044f3aac: add        x0, x0, #0x60
0x00000000044f3ab0: adrp       x2, #0x44f2000
0x00000000044f3ab4: add        x2, x2, #0xf80
0x00000000044f3ab8: mov        w1, #3
0x00000000044f3abc: bl         #0x47d3d98
0x00000000044f3ac0: adrp       x1, #0x6674000
0x00000000044f3ac4: add        x1, x1, #0x260
0x00000000044f3ac8: stp        xzr, xzr, [x1]
0x00000000044f3acc: adrp       x8, #0x6036000
0x00000000044f3ad0: add        x8, x8, #0x2a0
0x00000000044f3ad4: orr        x8, x8, #2
0x00000000044f3ad8: adrp       x0, #0x44f2000
0x00000000044f3adc: add        x0, x0, #0xf98
0x00000000044f3ae0: stp        xzr, x8, [x1, #0x10]
0x00000000044f3ae4: adrp       x2, #0
0x00000000044f3ae8: add        x2, x2, #0
0x00000000044f3aec: ldp        x29, x30, [sp], #0x10
0x00000000044f3af0: b          #0x4b984dc
