; instruction-faithful ARM64 fallback for RobloxLib::function_36ada68
0x00000000036ada68: sub        sp, sp, #0x40
0x00000000036ada6c: stp        x22, x21, [sp, #0x10]
0x00000000036ada70: stp        x20, x19, [sp, #0x20]
0x00000000036ada74: stp        x29, x30, [sp, #0x30]
0x00000000036ada78: add        x29, sp, #0x30
0x00000000036ada7c: ldr        x20, [x0]
0x00000000036ada80: ldr        x21, [x20]
0x00000000036ada84: cbz        x21, #0x36adac4
0x00000000036ada88: mov        x19, x0
0x00000000036ada8c: ldr        x22, [x20, #8]
0x00000000036ada90: mov        x0, x21
0x00000000036ada94: cmp        x22, x21
0x00000000036ada98: b.eq       #0x36adabc
0x00000000036ada9c: sub        x22, x22, #0x18
0x00000000036adaa0: str        x22, [sp, #8]
0x00000000036adaa4: add        x0, sp, #8
0x00000000036adaa8: bl         #0x36ac394
0x00000000036adaac: cmp        x22, x21
0x00000000036adab0: b.ne       #0x36ada9c
0x00000000036adab4: ldr        x8, [x19]
0x00000000036adab8: ldr        x0, [x8]
0x00000000036adabc: str        x21, [x20, #8]
0x00000000036adac0: bl         #0x47e93a8
0x00000000036adac4: ldp        x29, x30, [sp, #0x30]
0x00000000036adac8: ldp        x20, x19, [sp, #0x20]
0x00000000036adacc: ldp        x22, x21, [sp, #0x10]
0x00000000036adad0: add        sp, sp, #0x40
0x00000000036adad4: ret        
