; instruction-faithful ARM64 fallback for RobloxLib::function_20bd534
0x00000000020bd534: sub        sp, sp, #0x40
0x00000000020bd538: stp        x20, x19, [sp, #0x20]
0x00000000020bd53c: stp        x29, x30, [sp, #0x30]
0x00000000020bd540: add        x29, sp, #0x30
0x00000000020bd544: ldr        x19, [x1]
0x00000000020bd548: add        x8, sp, #8
0x00000000020bd54c: bl         #0x21e5bc
0x00000000020bd550: ldr        x20, [sp, #8]
0x00000000020bd554: str        xzr, [sp, #8]
0x00000000020bd558: cbz        x20, #0x20bd578
0x00000000020bd55c: ldrb       w8, [sp, #0x18]
0x00000000020bd560: cmp        w8, #1
0x00000000020bd564: b.ne       #0x20bd570
0x00000000020bd568: add        x0, x20, #0x10
0x00000000020bd56c: bl         #0x20972f8
0x00000000020bd570: mov        x0, x20
0x00000000020bd574: bl         #0x47e93a8
0x00000000020bd578: mov        x0, x19
0x00000000020bd57c: ldp        x29, x30, [sp, #0x30]
0x00000000020bd580: ldp        x20, x19, [sp, #0x20]
0x00000000020bd584: add        sp, sp, #0x40
0x00000000020bd588: ret        
