; instruction-faithful ARM64 fallback for RobloxLib::function_28eb52c
0x00000000028eb52c: sub        sp, sp, #0x40
0x00000000028eb530: stp        x20, x19, [sp, #0x20]
0x00000000028eb534: stp        x29, x30, [sp, #0x30]
0x00000000028eb538: add        x29, sp, #0x30
0x00000000028eb53c: adrp       x1, #0x53fa000
0x00000000028eb540: add        x1, x1, #0xf3f
0x00000000028eb544: add        x0, sp, #8
0x00000000028eb548: bl         #0x18aac
0x00000000028eb54c: add        x0, sp, #8
0x00000000028eb550: mov        w1, #2
0x00000000028eb554: bl         #0x47e6398
0x00000000028eb558: ldrsb      w8, [sp, #0x1f]
0x00000000028eb55c: tbz        w8, #0x1f, #0x28eb568
0x00000000028eb560: ldr        x0, [sp, #8]
0x00000000028eb564: bl         #0x47e93a8
0x00000000028eb568: ldp        x29, x30, [sp, #0x30]
0x00000000028eb56c: ldp        x20, x19, [sp, #0x20]
0x00000000028eb570: add        sp, sp, #0x40
0x00000000028eb574: ret        
0x00000000028eb578: mov        x19, x0
0x00000000028eb57c: ldrsb      w8, [sp, #0x1f]
0x00000000028eb580: tbz        w8, #0x1f, #0x28eb58c
0x00000000028eb584: ldr        x0, [sp, #8]
0x00000000028eb588: bl         #0x47e93a8
0x00000000028eb58c: mov        x0, x19
0x00000000028eb590: bl         #0x4b97984
