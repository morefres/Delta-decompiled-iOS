; instruction-faithful ARM64 fallback for RobloxLib::function_34eb534
0x00000000034eb534: sub        sp, sp, #0x50
0x00000000034eb538: stp        x20, x19, [sp, #0x30]
0x00000000034eb53c: stp        x29, x30, [sp, #0x40]
0x00000000034eb540: add        x29, sp, #0x40
0x00000000034eb544: mov        x19, x8
0x00000000034eb548: adrp       x1, #0x4f89000
0x00000000034eb54c: add        x1, x1, #0x4e0
0x00000000034eb550: add        x0, sp, #0x18
0x00000000034eb554: bl         #0x18aac
0x00000000034eb558: mov        x8, sp
0x00000000034eb55c: stp        xzr, xzr, [sp, #8]
0x00000000034eb560: add        x8, x8, #8
0x00000000034eb564: str        x8, [sp]
0x00000000034eb568: add        x1, sp, #0x18
0x00000000034eb56c: mov        x2, sp
0x00000000034eb570: mov        x0, x19
0x00000000034eb574: bl         #0x34eac24
0x00000000034eb578: ldr        x1, [sp, #8]
0x00000000034eb57c: mov        x0, sp
0x00000000034eb580: bl         #0x16dd24
0x00000000034eb584: ldrsb      w8, [sp, #0x2f]
0x00000000034eb588: tbz        w8, #0x1f, #0x34eb594
0x00000000034eb58c: ldr        x0, [sp, #0x18]
0x00000000034eb590: bl         #0x47e93a8
0x00000000034eb594: ldp        x29, x30, [sp, #0x40]
0x00000000034eb598: ldp        x20, x19, [sp, #0x30]
0x00000000034eb59c: add        sp, sp, #0x50
0x00000000034eb5a0: ret        
0x00000000034eb5a4: mov        x19, x0
0x00000000034eb5a8: ldr        x1, [sp, #8]
0x00000000034eb5ac: mov        x0, sp
0x00000000034eb5b0: bl         #0x16dd24
0x00000000034eb5b4: ldrsb      w8, [sp, #0x2f]
0x00000000034eb5b8: tbz        w8, #0x1f, #0x34eb5c4
0x00000000034eb5bc: ldr        x0, [sp, #0x18]
0x00000000034eb5c0: bl         #0x47e93a8
0x00000000034eb5c4: mov        x0, x19
0x00000000034eb5c8: bl         #0x4b97984
