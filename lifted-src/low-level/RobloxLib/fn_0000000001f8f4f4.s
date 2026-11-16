; instruction-faithful ARM64 fallback for RobloxLib::function_1f8f4f4
0x0000000001f8f4f4: sub        sp, sp, #0x50
0x0000000001f8f4f8: stp        x20, x19, [sp, #0x30]
0x0000000001f8f4fc: stp        x29, x30, [sp, #0x40]
0x0000000001f8f500: add        x29, sp, #0x40
0x0000000001f8f504: mov        x19, x0
0x0000000001f8f508: bl         #0x4b981b8
0x0000000001f8f50c: str        x0, [x19, #0x80]
0x0000000001f8f510: adrp       x1, #0x537a000
0x0000000001f8f514: add        x1, x1, #0xd76
0x0000000001f8f518: add        x0, sp, #0x18
0x0000000001f8f51c: bl         #0x18aac
0x0000000001f8f520: adrp       x1, #0x520c000
0x0000000001f8f524: add        x1, x1, #0xa35
0x0000000001f8f528: mov        x0, sp
0x0000000001f8f52c: bl         #0x18aac
0x0000000001f8f530: add        x1, sp, #0x18
0x0000000001f8f534: mov        x3, sp
0x0000000001f8f538: mov        x0, x19
0x0000000001f8f53c: mov        w2, #0
0x0000000001f8f540: mov        w4, #0
0x0000000001f8f544: bl         #0x1f8f5ac
0x0000000001f8f548: ldrsb      w8, [sp, #0x17]
0x0000000001f8f54c: tbz        w8, #0x1f, #0x1f8f558
0x0000000001f8f550: ldr        x0, [sp]
0x0000000001f8f554: bl         #0x47e93a8
0x0000000001f8f558: ldrsb      w8, [sp, #0x2f]
0x0000000001f8f55c: tbz        w8, #0x1f, #0x1f8f568
0x0000000001f8f560: ldr        x0, [sp, #0x18]
0x0000000001f8f564: bl         #0x47e93a8
0x0000000001f8f568: ldp        x29, x30, [sp, #0x40]
0x0000000001f8f56c: ldp        x20, x19, [sp, #0x30]
0x0000000001f8f570: add        sp, sp, #0x50
0x0000000001f8f574: ret        
0x0000000001f8f578: mov        x19, x0
0x0000000001f8f57c: ldrsb      w8, [sp, #0x17]
0x0000000001f8f580: tbz        w8, #0x1f, #0x1f8f594
0x0000000001f8f584: ldr        x0, [sp]
0x0000000001f8f588: bl         #0x47e93a8
0x0000000001f8f58c: b          #0x1f8f594
0x0000000001f8f590: mov        x19, x0
0x0000000001f8f594: ldrsb      w8, [sp, #0x2f]
0x0000000001f8f598: tbz        w8, #0x1f, #0x1f8f5a4
0x0000000001f8f59c: ldr        x0, [sp, #0x18]
0x0000000001f8f5a0: bl         #0x47e93a8
0x0000000001f8f5a4: mov        x0, x19
0x0000000001f8f5a8: bl         #0x4b97984
