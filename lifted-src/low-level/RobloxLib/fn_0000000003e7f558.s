; instruction-faithful ARM64 fallback for RobloxLib::function_3e7f558
0x0000000003e7f558: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7f55c: stp        x29, x30, [sp, #0x10]
0x0000000003e7f560: add        x29, sp, #0x10
0x0000000003e7f564: ldr        x8, [x0, #0x6e0]
0x0000000003e7f568: ldr        x9, [x1, #0x18]
0x0000000003e7f56c: cmp        x8, #8
0x0000000003e7f570: ccmp       x9, #8, #0, hs
0x0000000003e7f574: b.hs       #0x3e7f584
0x0000000003e7f578: ldp        x29, x30, [sp, #0x10]
0x0000000003e7f57c: ldp        x20, x19, [sp], #0x20
0x0000000003e7f580: ret        
0x0000000003e7f584: add        x0, x0, #0x6c8
0x0000000003e7f588: bl         #0x18060c
0x0000000003e7f58c: mov        w0, #0x10
0x0000000003e7f590: bl         #0x4b984d0
0x0000000003e7f594: mov        x19, x0
0x0000000003e7f598: adrp       x0, #0x54db000
0x0000000003e7f59c: add        x0, x0, #0x787
0x0000000003e7f5a0: mov        x8, x19
0x0000000003e7f5a4: bl         #0x47ee02c
0x0000000003e7f5a8: adrp       x1, #0x5ba4000
0x0000000003e7f5ac: ldr        x1, [x1, #0x780]
0x0000000003e7f5b0: adrp       x2, #0x5ba4000
0x0000000003e7f5b4: ldr        x2, [x2, #0x668]
0x0000000003e7f5b8: mov        x0, x19
0x0000000003e7f5bc: bl         #0x4b98554
0x0000000003e7f5c0: mov        x20, x0
0x0000000003e7f5c4: mov        x0, x19
0x0000000003e7f5c8: bl         #0x4b98524
0x0000000003e7f5cc: mov        x0, x20
0x0000000003e7f5d0: bl         #0x4b97984
