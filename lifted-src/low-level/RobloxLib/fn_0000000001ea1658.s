; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1658
0x0000000001ea1658: sub        sp, sp, #0x40
0x0000000001ea165c: stp        x22, x21, [sp, #0x10]
0x0000000001ea1660: stp        x20, x19, [sp, #0x20]
0x0000000001ea1664: stp        x29, x30, [sp, #0x30]
0x0000000001ea1668: add        x29, sp, #0x30
0x0000000001ea166c: mov        x21, x2
0x0000000001ea1670: mov        x19, x1
0x0000000001ea1674: mov        x20, x0
0x0000000001ea1678: ldr        x22, [x2]
0x0000000001ea167c: bl         #0x234fdac
0x0000000001ea1680: cmp        x0, x22
0x0000000001ea1684: b.ne       #0x1ea16bc
0x0000000001ea1688: ldr        w8, [x21, #0x10]
0x0000000001ea168c: str        w8, [sp, #0xc]
0x0000000001ea1690: ldr        x0, [x20, #0xb8]
0x0000000001ea1694: ldr        x8, [x0]
0x0000000001ea1698: ldr        x8, [x8, #0x28]
0x0000000001ea169c: add        x2, sp, #0xc
0x0000000001ea16a0: mov        x1, x19
0x0000000001ea16a4: blr        x8
0x0000000001ea16a8: ldp        x29, x30, [sp, #0x30]
0x0000000001ea16ac: ldp        x20, x19, [sp, #0x20]
0x0000000001ea16b0: ldp        x22, x21, [sp, #0x10]
0x0000000001ea16b4: add        sp, sp, #0x40
0x0000000001ea16b8: ret        
0x0000000001ea16bc: adrp       x0, #0x5228000
0x0000000001ea16c0: add        x0, x0, #0x5b2
0x0000000001ea16c4: bl         #0x47ee168
