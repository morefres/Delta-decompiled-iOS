; instruction-faithful ARM64 fallback for RobloxLib::function_18ec4b4
0x00000000018ec4b4: sub        sp, sp, #0x50
0x00000000018ec4b8: stp        x24, x23, [sp, #0x10]
0x00000000018ec4bc: stp        x22, x21, [sp, #0x20]
0x00000000018ec4c0: stp        x20, x19, [sp, #0x30]
0x00000000018ec4c4: stp        x29, x30, [sp, #0x40]
0x00000000018ec4c8: add        x29, sp, #0x40
0x00000000018ec4cc: mov        x22, x4
0x00000000018ec4d0: mov        x20, x3
0x00000000018ec4d4: mov        x21, x2
0x00000000018ec4d8: mov        x23, x1
0x00000000018ec4dc: mov        x19, x0
0x00000000018ec4e0: str        x0, [sp]
0x00000000018ec4e4: mov        w8, #1
0x00000000018ec4e8: strb       w8, [sp, #8]
0x00000000018ec4ec: bl         #0x6983d8
0x00000000018ec4f0: ldr        x0, [x19, #0x18]
0x00000000018ec4f4: mov        x1, x23
0x00000000018ec4f8: mov        x2, x21
0x00000000018ec4fc: mov        x3, x20
0x00000000018ec500: mov        x4, x22
0x00000000018ec504: bl         #0x1854750
0x00000000018ec508: mov        x22, x0
0x00000000018ec50c: cbz        x20, #0x18ec514
0x00000000018ec510: cbz        x22, #0x18ec524
0x00000000018ec514: sub        x8, x20, x21
0x00000000018ec518: ldr        x9, [x19, #8]
0x00000000018ec51c: add        x8, x8, x9
0x00000000018ec520: str        x8, [x19, #8]
0x00000000018ec524: mov        x0, x19
0x00000000018ec528: bl         #0x6984e8
0x00000000018ec52c: mov        x0, x22
0x00000000018ec530: ldp        x29, x30, [sp, #0x40]
0x00000000018ec534: ldp        x20, x19, [sp, #0x30]
0x00000000018ec538: ldp        x22, x21, [sp, #0x20]
0x00000000018ec53c: ldp        x24, x23, [sp, #0x10]
0x00000000018ec540: add        sp, sp, #0x50
0x00000000018ec544: ret        
0x00000000018ec548: bl         #0x18bd8
0x00000000018ec54c: mov        x19, x0
0x00000000018ec550: mov        x0, sp
0x00000000018ec554: bl         #0x50804
0x00000000018ec558: mov        x0, x19
0x00000000018ec55c: bl         #0x4b97984
