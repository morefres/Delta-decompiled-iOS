; instruction-faithful ARM64 fallback for RobloxLib::function_21f4660
0x00000000021f4660: sub        sp, sp, #0x30
0x00000000021f4664: stp        x20, x19, [sp, #0x10]
0x00000000021f4668: stp        x29, x30, [sp, #0x20]
0x00000000021f466c: add        x29, sp, #0x20
0x00000000021f4670: mov        x20, x1
0x00000000021f4674: mov        x19, x0
0x00000000021f4678: str        x2, [sp, #8]
0x00000000021f467c: add        x0, x0, #0x7d0
0x00000000021f4680: add        x1, sp, #8
0x00000000021f4684: bl         #0x21f9ef4
0x00000000021f4688: mov        w8, w1
0x00000000021f468c: orr        x9, x0, x8
0x00000000021f4690: cbz        x9, #0x21f46cc
0x00000000021f4694: ldr        x9, [x0, #0x10]
0x00000000021f4698: mov        w10, #0x18
0x00000000021f469c: umaddl     x8, w8, w10, x9
0x00000000021f46a0: ldr        w2, [x8, #8]
0x00000000021f46a4: ldur       x3, [x8, #0xc]
0x00000000021f46a8: mov        x0, x19
0x00000000021f46ac: mov        x1, x20
0x00000000021f46b0: bl         #0x21f3fa4
0x00000000021f46b4: adrp       x8, #0x614c000
0x00000000021f46b8: ldrb       w8, [x8, #0x878]
0x00000000021f46bc: cmp        w8, #1
0x00000000021f46c0: b.ne       #0x21f46cc
0x00000000021f46c4: mov        x0, x19
0x00000000021f46c8: bl         #0x21f3a58
0x00000000021f46cc: ldp        x29, x30, [sp, #0x20]
0x00000000021f46d0: ldp        x20, x19, [sp, #0x10]
0x00000000021f46d4: add        sp, sp, #0x30
0x00000000021f46d8: ret        
