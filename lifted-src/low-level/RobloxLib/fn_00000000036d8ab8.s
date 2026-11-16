; instruction-faithful ARM64 fallback for RobloxLib::function_36d8ab8
0x00000000036d8ab8: stp        x20, x19, [sp, #-0x20]!
0x00000000036d8abc: stp        x29, x30, [sp, #0x10]
0x00000000036d8ac0: add        x29, sp, #0x10
0x00000000036d8ac4: add        x8, x0, #0x3f0
0x00000000036d8ac8: ldaxr      w19, [x8]
0x00000000036d8acc: sub        w9, w19, #1
0x00000000036d8ad0: stlxr      w10, w9, [x8]
0x00000000036d8ad4: cbnz       w10, #0x36d8ac8
0x00000000036d8ad8: cbz        x0, #0x36d8af0
0x00000000036d8adc: cmp        w19, #1
0x00000000036d8ae0: b.ne       #0x36d8af0
0x00000000036d8ae4: ldr        x8, [x0]
0x00000000036d8ae8: ldr        x8, [x8, #0x18]
0x00000000036d8aec: blr        x8
0x00000000036d8af0: cmp        w19, #1
0x00000000036d8af4: cset       w0, ne
0x00000000036d8af8: ldp        x29, x30, [sp, #0x10]
0x00000000036d8afc: ldp        x20, x19, [sp], #0x20
0x00000000036d8b00: ret        
