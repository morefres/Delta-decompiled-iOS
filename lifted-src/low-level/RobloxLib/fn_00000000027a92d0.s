; instruction-faithful ARM64 fallback for RobloxLib::function_27a92d0
0x00000000027a92d0: sub        sp, sp, #0x40
0x00000000027a92d4: stp        x20, x19, [sp, #0x20]
0x00000000027a92d8: stp        x29, x30, [sp, #0x30]
0x00000000027a92dc: add        x29, sp, #0x30
0x00000000027a92e0: adrp       x1, #0x53ee000
0x00000000027a92e4: add        x1, x1, #0x34e
0x00000000027a92e8: add        x0, sp, #8
0x00000000027a92ec: bl         #0x18aac
0x00000000027a92f0: add        x0, sp, #8
0x00000000027a92f4: mov        w1, #4
0x00000000027a92f8: bl         #0x47e6398
0x00000000027a92fc: ldrsb      w8, [sp, #0x1f]
0x00000000027a9300: tbz        w8, #0x1f, #0x27a930c
0x00000000027a9304: ldr        x0, [sp, #8]
0x00000000027a9308: bl         #0x47e93a8
0x00000000027a930c: ldp        x29, x30, [sp, #0x30]
0x00000000027a9310: ldp        x20, x19, [sp, #0x20]
0x00000000027a9314: add        sp, sp, #0x40
0x00000000027a9318: ret        
0x00000000027a931c: mov        x19, x0
0x00000000027a9320: ldrsb      w8, [sp, #0x1f]
0x00000000027a9324: tbz        w8, #0x1f, #0x27a9330
0x00000000027a9328: ldr        x0, [sp, #8]
0x00000000027a932c: bl         #0x47e93a8
0x00000000027a9330: mov        x0, x19
0x00000000027a9334: bl         #0x4b97984
