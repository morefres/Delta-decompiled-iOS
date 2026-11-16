; instruction-faithful ARM64 fallback for RobloxLib::function_4589a88
0x0000000004589a88: sub        sp, sp, #0x20
0x0000000004589a8c: stp        x29, x30, [sp, #0x10]
0x0000000004589a90: add        x29, sp, #0x10
0x0000000004589a94: cbz        x1, #0x4589ae4
0x0000000004589a98: adrp       x8, #0x50cf000
0x0000000004589a9c: add        x8, x8, #0x3e0
0x0000000004589aa0: ldr        x9, [x1]
0x0000000004589aa4: mov        x10, x2
0x0000000004589aa8: ldrb       w11, [x9]
0x0000000004589aac: ldrb       w12, [x10]
0x0000000004589ab0: cmp        w11, w12
0x0000000004589ab4: b.ne       #0x4589ac0
0x0000000004589ab8: cbnz       w11, #0x4589ad0
0x0000000004589abc: b          #0x4589af8
0x0000000004589ac0: ldrb       w11, [x8, w11, uxtw]
0x0000000004589ac4: ldrb       w12, [x8, w12, uxtw]
0x0000000004589ac8: cmp        w11, w12
0x0000000004589acc: b.ne       #0x4589adc
0x0000000004589ad0: add        x9, x9, #1
0x0000000004589ad4: add        x10, x10, #1
0x0000000004589ad8: b          #0x4589aa8
0x0000000004589adc: ldr        x1, [x1, #0x40]
0x0000000004589ae0: cbnz       x1, #0x4589aa0
0x0000000004589ae4: str        x2, [sp]
0x0000000004589ae8: adrp       x1, #0x551c000
0x0000000004589aec: add        x1, x1, #0xfb5
0x0000000004589af0: bl         #0x4530d68
0x0000000004589af4: mov        x1, #0
0x0000000004589af8: mov        x0, x1
0x0000000004589afc: ldp        x29, x30, [sp, #0x10]
0x0000000004589b00: add        sp, sp, #0x20
0x0000000004589b04: ret        
