; instruction-faithful ARM64 fallback for RobloxLib::function_2a5b720
0x0000000002a5b720: stp        x20, x19, [sp, #-0x20]!
0x0000000002a5b724: stp        x29, x30, [sp, #0x10]
0x0000000002a5b728: add        x29, sp, #0x10
0x0000000002a5b72c: adrp       x8, #0x6167000
0x0000000002a5b730: add        x8, x8, #0x7b0
0x0000000002a5b734: ldarb      w8, [x8]
0x0000000002a5b738: tbz        w8, #0, #0x2a5b750
0x0000000002a5b73c: adrp       x0, #0x6167000
0x0000000002a5b740: add        x0, x0, #0x730
0x0000000002a5b744: ldp        x29, x30, [sp, #0x10]
0x0000000002a5b748: ldp        x20, x19, [sp], #0x20
0x0000000002a5b74c: ret        
0x0000000002a5b750: adrp       x0, #0x6167000
0x0000000002a5b754: add        x0, x0, #0x7b0
0x0000000002a5b758: bl         #0x428c
0x0000000002a5b75c: cbz        w0, #0x2a5b73c
0x0000000002a5b760: adrp       x0, #0x6167000
0x0000000002a5b764: add        x0, x0, #0x730
0x0000000002a5b768: bl         #0x2973114
0x0000000002a5b76c: adrp       x0, #0x2979000
0x0000000002a5b770: add        x0, x0, #0xac8
0x0000000002a5b774: adrp       x1, #0x6167000
0x0000000002a5b778: add        x1, x1, #0x730
0x0000000002a5b77c: adrp       x2, #0
0x0000000002a5b780: add        x2, x2, #0
0x0000000002a5b784: bl         #0x4b984dc
0x0000000002a5b788: adrp       x0, #0x6167000
0x0000000002a5b78c: add        x0, x0, #0x7b0
0x0000000002a5b790: bl         #0x43e8
0x0000000002a5b794: b          #0x2a5b73c
0x0000000002a5b798: mov        x19, x0
0x0000000002a5b79c: adrp       x0, #0x6167000
0x0000000002a5b7a0: add        x0, x0, #0x7b0
0x0000000002a5b7a4: bl         #0x4450
0x0000000002a5b7a8: mov        x0, x19
0x0000000002a5b7ac: bl         #0x4b97984
