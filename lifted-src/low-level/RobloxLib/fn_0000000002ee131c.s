; instruction-faithful ARM64 fallback for RobloxLib::function_2ee131c
0x0000000002ee131c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee1320: stp        x29, x30, [sp, #0x10]
0x0000000002ee1324: add        x29, sp, #0x10
0x0000000002ee1328: mov        x20, x0
0x0000000002ee132c: add        x19, x0, #8
0x0000000002ee1330: mov        x0, x19
0x0000000002ee1334: bl         #0x211b4
0x0000000002ee1338: ldr        x8, [x20, #0x18]
0x0000000002ee133c: cbz        x8, #0x2ee1348
0x0000000002ee1340: ldp        x0, x1, [x8]
0x0000000002ee1344: b          #0x2ee1350
0x0000000002ee1348: mov        x1, #0
0x0000000002ee134c: mov        x0, #0
0x0000000002ee1350: ldr        x8, [x20, #0x10]
0x0000000002ee1354: subs       x8, x8, #1
0x0000000002ee1358: str        x8, [x20, #0x10]
0x0000000002ee135c: b.ne       #0x2ee1364
0x0000000002ee1360: stlr       xzr, [x19]
0x0000000002ee1364: ldp        x29, x30, [sp, #0x10]
0x0000000002ee1368: ldp        x20, x19, [sp], #0x20
0x0000000002ee136c: ret        
0x0000000002ee1370: bl         #0x18bd8
