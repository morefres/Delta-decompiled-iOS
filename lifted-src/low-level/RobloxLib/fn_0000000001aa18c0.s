; instruction-faithful ARM64 fallback for RobloxLib::function_1aa18c0
0x0000000001aa18c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aa18c4: stp        x29, x30, [sp, #0x10]
0x0000000001aa18c8: add        x29, sp, #0x10
0x0000000001aa18cc: adrp       x8, #0x612c000
0x0000000001aa18d0: add        x8, x8, #0x488
0x0000000001aa18d4: ldarb      w8, [x8]
0x0000000001aa18d8: tbz        w8, #0, #0x1aa18f0
0x0000000001aa18dc: adrp       x0, #0x612c000
0x0000000001aa18e0: add        x0, x0, #0x408
0x0000000001aa18e4: ldp        x29, x30, [sp, #0x10]
0x0000000001aa18e8: ldp        x20, x19, [sp], #0x20
0x0000000001aa18ec: ret        
0x0000000001aa18f0: adrp       x0, #0x612c000
0x0000000001aa18f4: add        x0, x0, #0x488
0x0000000001aa18f8: bl         #0x428c
0x0000000001aa18fc: cbz        w0, #0x1aa18dc
0x0000000001aa1900: adrp       x0, #0x612c000
0x0000000001aa1904: add        x0, x0, #0x408
0x0000000001aa1908: bl         #0x1aa1804
0x0000000001aa190c: adrp       x0, #0x1ac0000
0x0000000001aa1910: add        x0, x0, #0xb40
0x0000000001aa1914: adrp       x1, #0x612c000
0x0000000001aa1918: add        x1, x1, #0x408
0x0000000001aa191c: adrp       x2, #0
0x0000000001aa1920: add        x2, x2, #0
0x0000000001aa1924: bl         #0x4b984dc
0x0000000001aa1928: adrp       x0, #0x612c000
0x0000000001aa192c: add        x0, x0, #0x488
0x0000000001aa1930: bl         #0x43e8
0x0000000001aa1934: b          #0x1aa18dc
0x0000000001aa1938: mov        x19, x0
0x0000000001aa193c: adrp       x0, #0x612c000
0x0000000001aa1940: add        x0, x0, #0x488
0x0000000001aa1944: bl         #0x4450
0x0000000001aa1948: mov        x0, x19
0x0000000001aa194c: bl         #0x4b97984
