; instruction-faithful ARM64 fallback for RobloxLib::function_18ee680
0x00000000018ee680: stp        x20, x19, [sp, #-0x20]!
0x00000000018ee684: stp        x29, x30, [sp, #0x10]
0x00000000018ee688: add        x29, sp, #0x10
0x00000000018ee68c: mov        x3, x1
0x00000000018ee690: adrp       x8, #0x6121000
0x00000000018ee694: add        x8, x8, #0x8e8
0x00000000018ee698: ldr        x1, [x8]
0x00000000018ee69c: adrp       x8, #0x6120000
0x00000000018ee6a0: ldr        w2, [x8, #0x5d0]
0x00000000018ee6a4: bl         #0x6938168
0x00000000018ee6a8: adrp       x8, #0x6125000
0x00000000018ee6ac: add        x8, x8, #0x758
0x00000000018ee6b0: ldarb      w8, [x8]
0x00000000018ee6b4: tbz        w8, #0, #0x18ee6d4
0x00000000018ee6b8: adrp       x8, #0x6125000
0x00000000018ee6bc: add        x8, x8, #0x768
0x00000000018ee6c0: ldarb      w8, [x8]
0x00000000018ee6c4: tbz        w8, #0, #0x18ee710
0x00000000018ee6c8: ldp        x29, x30, [sp, #0x10]
0x00000000018ee6cc: ldp        x20, x19, [sp], #0x20
0x00000000018ee6d0: ret        
0x00000000018ee6d4: adrp       x0, #0x6125000
0x00000000018ee6d8: add        x0, x0, #0x758
0x00000000018ee6dc: bl         #0x428c
0x00000000018ee6e0: cbz        w0, #0x18ee6b8
0x00000000018ee6e4: adrp       x0, #0x5cdd000
0x00000000018ee6e8: add        x0, x0, #0x98
0x00000000018ee6ec: adrp       x1, #0x6124000
0x00000000018ee6f0: add        x1, x1, #0xd70
0x00000000018ee6f4: bl         #0x1801c98
0x00000000018ee6f8: adrp       x8, #0x6125000
0x00000000018ee6fc: str        wzr, [x8, #0x750]
0x00000000018ee700: adrp       x0, #0x6125000
0x00000000018ee704: add        x0, x0, #0x758
0x00000000018ee708: bl         #0x43e8
0x00000000018ee70c: b          #0x18ee6b8
0x00000000018ee710: adrp       x0, #0x6125000
0x00000000018ee714: add        x0, x0, #0x768
0x00000000018ee718: bl         #0x428c
0x00000000018ee71c: cbz        w0, #0x18ee6c8
0x00000000018ee720: adrp       x1, #0x6124000
0x00000000018ee724: add        x1, x1, #0xda0
0x00000000018ee728: mov        x0, #0
0x00000000018ee72c: bl         #0x1801c98
0x00000000018ee730: adrp       x8, #0x6125000
0x00000000018ee734: str        wzr, [x8, #0x760]
0x00000000018ee738: adrp       x0, #0x6125000
0x00000000018ee73c: add        x0, x0, #0x768
0x00000000018ee740: ldp        x29, x30, [sp, #0x10]
0x00000000018ee744: ldp        x20, x19, [sp], #0x20
0x00000000018ee748: b          #0x43e8
0x00000000018ee74c: mov        x19, x0
0x00000000018ee750: adrp       x0, #0x6125000
0x00000000018ee754: add        x0, x0, #0x768
0x00000000018ee758: b          #0x18ee768
0x00000000018ee75c: mov        x19, x0
0x00000000018ee760: adrp       x0, #0x6125000
0x00000000018ee764: add        x0, x0, #0x758
0x00000000018ee768: bl         #0x4450
0x00000000018ee76c: mov        x0, x19
0x00000000018ee770: bl         #0x4b97984
