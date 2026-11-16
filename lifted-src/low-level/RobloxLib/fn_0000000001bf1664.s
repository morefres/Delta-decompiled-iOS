; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1664
0x0000000001bf1664: sub        sp, sp, #0x40
0x0000000001bf1668: stp        x22, x21, [sp, #0x10]
0x0000000001bf166c: stp        x20, x19, [sp, #0x20]
0x0000000001bf1670: stp        x29, x30, [sp, #0x30]
0x0000000001bf1674: add        x29, sp, #0x30
0x0000000001bf1678: mov        x20, x1
0x0000000001bf167c: mov        x19, x0
0x0000000001bf1680: str        x1, [sp, #8]
0x0000000001bf1684: adrp       x8, #0x6199000
0x0000000001bf1688: add        x8, x8, #0xb00
0x0000000001bf168c: ldr        x8, [x8]
0x0000000001bf1690: sub        x21, x0, #0x98
0x0000000001bf1694: mov        x0, x21
0x0000000001bf1698: blr        x8
0x0000000001bf169c: adrp       x8, #0x6199000
0x0000000001bf16a0: add        x8, x8, #0x510
0x0000000001bf16a4: ldrb       w8, [x8]
0x0000000001bf16a8: cmp        w8, #1
0x0000000001bf16ac: b.ne       #0x1bf1724
0x0000000001bf16b0: adrp       x8, #0x65ee000
0x0000000001bf16b4: add        x8, x8, #0xb00
0x0000000001bf16b8: ldrb       w8, [x8]
0x0000000001bf16bc: tbnz       w8, #0, #0x1bf16d0
0x0000000001bf16c0: bl         #0x646b70
0x0000000001bf16c4: tbnz       w0, #0, #0x1bf16d0
0x0000000001bf16c8: bl         #0x646df0
0x0000000001bf16cc: cbz        w0, #0x1bf1724
0x0000000001bf16d0: mov        x22, x19
0x0000000001bf16d4: ldr        x8, [x22, #0x48]!
0x0000000001bf16d8: cmp        x8, x20
0x0000000001bf16dc: b.eq       #0x1bf1724
0x0000000001bf16e0: ldr        x8, [x21]
0x0000000001bf16e4: ldr        x8, [x8, #0x98]
0x0000000001bf16e8: adrp       x1, #0x6343000
0x0000000001bf16ec: add        x1, x1, #0x7d0
0x0000000001bf16f0: mov        x0, x21
0x0000000001bf16f4: mov        w2, #1
0x0000000001bf16f8: blr        x8
0x0000000001bf16fc: mov        x0, x21
0x0000000001bf1700: bl         #0x418c6d4
0x0000000001bf1704: cbz        x0, #0x1bf1724
0x0000000001bf1708: adrp       x2, #0x6343000
0x0000000001bf170c: add        x2, x2, #0x7d0
0x0000000001bf1710: add        x4, sp, #8
0x0000000001bf1714: mov        x1, x21
0x0000000001bf1718: mov        x3, x22
0x0000000001bf171c: bl         #0x24d7400
0x0000000001bf1720: ldr        x20, [sp, #8]
0x0000000001bf1724: str        x20, [x19, #0x48]
0x0000000001bf1728: ldp        x29, x30, [sp, #0x30]
0x0000000001bf172c: ldp        x20, x19, [sp, #0x20]
0x0000000001bf1730: ldp        x22, x21, [sp, #0x10]
0x0000000001bf1734: add        sp, sp, #0x40
0x0000000001bf1738: ret        
