; instruction-faithful ARM64 fallback for RobloxLib::function_45dff64
0x00000000045dff64: cmp        w0, #0x3e7
0x00000000045dff68: b.gt       #0x45dffbc
0x00000000045dff6c: sub        sp, sp, #0x30
0x00000000045dff70: stp        x20, x19, [sp, #0x10]
0x00000000045dff74: stp        x29, x30, [sp, #0x20]
0x00000000045dff78: add        x29, sp, #0x20
0x00000000045dff7c: mov        x19, x1
0x00000000045dff80: ldr        x0, [x1, #0x18]
0x00000000045dff84: cbz        x0, #0x45dffa0
0x00000000045dff88: adrp       x8, #0x45f2000
0x00000000045dff8c: add        x8, x8, #0xb94
0x00000000045dff90: stp        x19, x8, [sp]
0x00000000045dff94: ldar       w8, [x0]
0x00000000045dff98: cmp        w8, #0xdd
0x00000000045dff9c: b.ne       #0x45dffc4
0x00000000045dffa0: ldrb       w8, [x19, #2]
0x00000000045dffa4: cmp        w8, #0xa
0x00000000045dffa8: cset       w0, eq
0x00000000045dffac: ldp        x29, x30, [sp, #0x20]
0x00000000045dffb0: ldp        x20, x19, [sp, #0x10]
0x00000000045dffb4: add        sp, sp, #0x30
0x00000000045dffb8: ret        
0x00000000045dffbc: mov        w0, #0
0x00000000045dffc0: ret        
0x00000000045dffc4: add        x2, sp, #8
0x00000000045dffc8: mov        x3, sp
0x00000000045dffcc: mov        w1, #1
0x00000000045dffd0: bl         #0x45d722c
0x00000000045dffd4: b          #0x45dffa0
