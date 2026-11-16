; instruction-faithful ARM64 fallback for RobloxLib::function_1df5204
0x0000000001df5204: sub        sp, sp, #0x30
0x0000000001df5208: stp        x20, x19, [sp, #0x10]
0x0000000001df520c: stp        x29, x30, [sp, #0x20]
0x0000000001df5210: add        x29, sp, #0x20
0x0000000001df5214: ldr        x8, [x0, #0x18]
0x0000000001df5218: cbnz       x8, #0x1df524c
0x0000000001df521c: mov        w0, #0x10
0x0000000001df5220: bl         #0x4b984d0
0x0000000001df5224: mov        x19, x0
0x0000000001df5228: adrp       x1, #0x520d000
0x0000000001df522c: add        x1, x1, #0x142
0x0000000001df5230: bl         #0x4b97ba0
0x0000000001df5234: adrp       x1, #0x5ba4000
0x0000000001df5238: ldr        x1, [x1, #0x780]
0x0000000001df523c: adrp       x2, #0x5ba4000
0x0000000001df5240: ldr        x2, [x2, #0x668]
0x0000000001df5244: mov        x0, x19
0x0000000001df5248: bl         #0x4b98554
0x0000000001df524c: str        x8, [sp]
0x0000000001df5250: adrp       x0, #0x520d000
0x0000000001df5254: add        x0, x0, #0x10e
0x0000000001df5258: bl         #0x47ee168
0x0000000001df525c: mov        x20, x0
0x0000000001df5260: mov        x0, x19
0x0000000001df5264: bl         #0x4b98524
0x0000000001df5268: mov        x0, x20
0x0000000001df526c: bl         #0x4b97984
