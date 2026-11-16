; instruction-faithful ARM64 fallback for RobloxLib::function_28ee524
0x00000000028ee524: sub        sp, sp, #0x50
0x00000000028ee528: stp        x20, x19, [sp, #0x30]
0x00000000028ee52c: stp        x29, x30, [sp, #0x40]
0x00000000028ee530: add        x29, sp, #0x40
0x00000000028ee534: stp        xzr, xzr, [sp, #0x20]
0x00000000028ee538: adrp       x1, #0x520c000
0x00000000028ee53c: add        x1, x1, #0xa35
0x00000000028ee540: add        x0, sp, #8
0x00000000028ee544: bl         #0x18aac
0x00000000028ee548: adrp       x1, #0x53fb000
0x00000000028ee54c: add        x1, x1, #0x2f4
0x00000000028ee550: add        x3, sp, #0x20
0x00000000028ee554: add        x4, sp, #8
0x00000000028ee558: mov        w0, #2
0x00000000028ee55c: mov        w2, #4
0x00000000028ee560: bl         #0x41f5984
0x00000000028ee564: ldrsb      w8, [sp, #0x1f]
0x00000000028ee568: tbz        w8, #0x1f, #0x28ee574
0x00000000028ee56c: ldr        x0, [sp, #8]
0x00000000028ee570: bl         #0x47e93a8
0x00000000028ee574: ldr        x19, [sp, #0x28]
0x00000000028ee578: cbz        x19, #0x28ee5ac
0x00000000028ee57c: add        x8, x19, #8
0x00000000028ee580: ldaxr      x9, [x8]
0x00000000028ee584: sub        x10, x9, #1
0x00000000028ee588: stlxr      w11, x10, [x8]
0x00000000028ee58c: cbnz       w11, #0x28ee580
0x00000000028ee590: cbnz       x9, #0x28ee5ac
0x00000000028ee594: ldr        x8, [x19]
0x00000000028ee598: ldr        x8, [x8, #0x10]
0x00000000028ee59c: mov        x0, x19
0x00000000028ee5a0: blr        x8
0x00000000028ee5a4: mov        x0, x19
0x00000000028ee5a8: bl         #0x4b9808c
0x00000000028ee5ac: ldp        x29, x30, [sp, #0x40]
0x00000000028ee5b0: ldp        x20, x19, [sp, #0x30]
0x00000000028ee5b4: add        sp, sp, #0x50
0x00000000028ee5b8: ret        
0x00000000028ee5bc: mov        x19, x0
0x00000000028ee5c0: ldrsb      w8, [sp, #0x1f]
0x00000000028ee5c4: tbz        w8, #0x1f, #0x28ee5d8
0x00000000028ee5c8: ldr        x0, [sp, #8]
0x00000000028ee5cc: bl         #0x47e93a8
0x00000000028ee5d0: b          #0x28ee5d8
0x00000000028ee5d4: mov        x19, x0
0x00000000028ee5d8: add        x0, sp, #0x20
0x00000000028ee5dc: bl         #0x1df28
0x00000000028ee5e0: mov        x0, x19
0x00000000028ee5e4: bl         #0x4b97984
