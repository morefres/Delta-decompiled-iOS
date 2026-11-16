; instruction-faithful ARM64 fallback for RobloxLib::function_2ed18e8
0x0000000002ed18e8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed18ec: stp        x29, x30, [sp, #0x10]
0x0000000002ed18f0: add        x29, sp, #0x10
0x0000000002ed18f4: mov        x19, x0
0x0000000002ed18f8: bl         #0x4182a3c
0x0000000002ed18fc: adrp       x8, #0x5eed000
0x0000000002ed1900: add        x8, x8, #0x918
0x0000000002ed1904: str        x8, [x0]
0x0000000002ed1908: bl         #0x2e4ec44
0x0000000002ed190c: str        x0, [x19, #0x18]
0x0000000002ed1910: bl         #0x2e4ec44
0x0000000002ed1914: bl         #0x4408e0c
0x0000000002ed1918: bl         #0x4408bf4
0x0000000002ed191c: mov        x0, x19
0x0000000002ed1920: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1924: ldp        x20, x19, [sp], #0x20
0x0000000002ed1928: ret        
0x0000000002ed192c: mov        x20, x0
0x0000000002ed1930: mov        x0, x19
0x0000000002ed1934: bl         #0x4182bf0
0x0000000002ed1938: mov        x0, x20
0x0000000002ed193c: bl         #0x4b97984
