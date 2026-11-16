; instruction-faithful ARM64 fallback for RobloxLib::ctor_13951
0x00000000019a1644: stp        x29, x30, [sp, #-0x10]!
0x00000000019a1648: mov        x29, sp
0x00000000019a164c: adrp       x8, #0x60ee000
0x00000000019a1650: add        x8, x8, #0xe40
0x00000000019a1654: ldarb      w8, [x8]
0x00000000019a1658: tbnz       w8, #0, #0x19a169c
0x00000000019a165c: adrp       x0, #0x60ee000
0x00000000019a1660: add        x0, x0, #0xe40
0x00000000019a1664: bl         #0x428c
0x00000000019a1668: cbz        w0, #0x19a169c
0x00000000019a166c: adrp       x1, #0x60ee000
0x00000000019a1670: add        x1, x1, #0xe38
0x00000000019a1674: str        xzr, [x1]
0x00000000019a1678: adrp       x0, #0x3d0000
0x00000000019a167c: add        x0, x0, #0xe14
0x00000000019a1680: adrp       x2, #0
0x00000000019a1684: add        x2, x2, #0
0x00000000019a1688: bl         #0x4b984dc
0x00000000019a168c: adrp       x0, #0x60ee000
0x00000000019a1690: add        x0, x0, #0xe40
0x00000000019a1694: ldp        x29, x30, [sp], #0x10
0x00000000019a1698: b          #0x43e8
0x00000000019a169c: ldp        x29, x30, [sp], #0x10
0x00000000019a16a0: ret        
