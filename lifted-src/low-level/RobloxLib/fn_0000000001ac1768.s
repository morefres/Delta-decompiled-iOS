; instruction-faithful ARM64 fallback for RobloxLib::function_1ac1768
0x0000000001ac1768: stp        x29, x30, [sp, #-0x10]!
0x0000000001ac176c: mov        x29, sp
0x0000000001ac1770: adrp       x8, #0x5cf7000
0x0000000001ac1774: add        x8, x8, #0x698
0x0000000001ac1778: str        x8, [x0]
0x0000000001ac177c: adrp       x8, #0x65ea000
0x0000000001ac1780: ldr        w9, [x8, #0x828]
0x0000000001ac1784: add        w9, w9, #1
0x0000000001ac1788: str        w9, [x8, #0x828]
0x0000000001ac178c: bl         #0x4409cc4
0x0000000001ac1790: ldp        x29, x30, [sp], #0x10
0x0000000001ac1794: b          #0x47e93a8
