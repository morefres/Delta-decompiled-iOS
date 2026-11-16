; instruction-faithful ARM64 fallback for RobloxLib::function_33cdb34
0x00000000033cdb34: str        w0, [x1, #4]
0x00000000033cdb38: cmp        w0, #2
0x00000000033cdb3c: b.lt       #0x33cdbd8
0x00000000033cdb40: stp        d9, d8, [sp, #-0x40]!
0x00000000033cdb44: stp        x22, x21, [sp, #0x10]
0x00000000033cdb48: stp        x20, x19, [sp, #0x20]
0x00000000033cdb4c: stp        x29, x30, [sp, #0x30]
0x00000000033cdb50: add        x29, sp, #0x30
0x00000000033cdb54: mov        x19, x2
0x00000000033cdb58: mov        x20, x0
0x00000000033cdb5c: lsr        w21, w0, #1
0x00000000033cdb60: fmov       d0, #1.00000000
0x00000000033cdb64: bl         #0x4b98704
0x00000000033cdb68: ucvtf      d1, w21
0x00000000033cdb6c: fdiv       d8, d0, d1
0x00000000033cdb70: fmul       d0, d8, d1
0x00000000033cdb74: bl         #0x4b98860
0x00000000033cdb78: str        d0, [x19]
0x00000000033cdb7c: fmov       d9, #0.50000000
0x00000000033cdb80: fmul       d0, d0, d9
0x00000000033cdb84: str        d0, [x19, w21, uxtw #3]
0x00000000033cdb88: cmp        w20, #4
0x00000000033cdb8c: b.lo       #0x33cdbc8
0x00000000033cdb90: ubfiz      x8, x20, #3, #0x20
0x00000000033cdb94: sub        x20, x8, #8
0x00000000033cdb98: mov        w22, #1
0x00000000033cdb9c: ucvtf      d0, w22
0x00000000033cdba0: fmul       d0, d8, d0
0x00000000033cdba4: bl         #0x4b98608
0x00000000033cdba8: fmul       d1, d1, d9
0x00000000033cdbac: str        d1, [x19, x22, lsl #3]
0x00000000033cdbb0: fmul       d0, d0, d9
0x00000000033cdbb4: str        d0, [x19, x20]
0x00000000033cdbb8: add        x22, x22, #1
0x00000000033cdbbc: sub        x20, x20, #8
0x00000000033cdbc0: cmp        x21, x22
0x00000000033cdbc4: b.ne       #0x33cdb9c
0x00000000033cdbc8: ldp        x29, x30, [sp, #0x30]
0x00000000033cdbcc: ldp        x20, x19, [sp, #0x20]
0x00000000033cdbd0: ldp        x22, x21, [sp, #0x10]
0x00000000033cdbd4: ldp        d9, d8, [sp], #0x40
0x00000000033cdbd8: ret        
