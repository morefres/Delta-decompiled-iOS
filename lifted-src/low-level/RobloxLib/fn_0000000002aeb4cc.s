; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb4cc
0x0000000002aeb4cc: sub        sp, sp, #0x60
0x0000000002aeb4d0: stp        x26, x25, [sp, #0x10]
0x0000000002aeb4d4: stp        x24, x23, [sp, #0x20]
0x0000000002aeb4d8: stp        x22, x21, [sp, #0x30]
0x0000000002aeb4dc: stp        x20, x19, [sp, #0x40]
0x0000000002aeb4e0: stp        x29, x30, [sp, #0x50]
0x0000000002aeb4e4: add        x29, sp, #0x50
0x0000000002aeb4e8: mov        x19, x8
0x0000000002aeb4ec: ldp        x8, x9, [x0, #0x28]
0x0000000002aeb4f0: cmp        x9, x8
0x0000000002aeb4f4: b.eq       #0x2aeb56c
0x0000000002aeb4f8: mov        x21, x1
0x0000000002aeb4fc: mov        x20, x0
0x0000000002aeb500: mov        x23, #0
0x0000000002aeb504: mov        x24, #0
0x0000000002aeb508: mov        x25, #0x100000000
0x0000000002aeb50c: asr        x9, x23, #0x1c
0x0000000002aeb510: ldr        x22, [x8, x9]
0x0000000002aeb514: cbz        x22, #0x2aeb554
0x0000000002aeb518: ldur       x8, [x20, #0x58]
0x0000000002aeb51c: cmp        x22, x8
0x0000000002aeb520: b.eq       #0x2aeb554
0x0000000002aeb524: ldr        x8, [x22]
0x0000000002aeb528: ldr        x9, [x8, #0x40]
0x0000000002aeb52c: mov        x8, x19
0x0000000002aeb530: mov        x0, x22
0x0000000002aeb534: mov        x1, x21
0x0000000002aeb538: blr        x9
0x0000000002aeb53c: ldr        w8, [x19]
0x0000000002aeb540: cmp        w8, #1
0x0000000002aeb544: b.eq       #0x2aeb594
0x0000000002aeb548: ldr        x0, [x19, #0x18]
0x0000000002aeb54c: cbz        x0, #0x2aeb554
0x0000000002aeb550: bl         #0x4b9808c
0x0000000002aeb554: add        x24, x24, #1
0x0000000002aeb558: ldp        x8, x9, [x20, #0x28]
0x0000000002aeb55c: sub        x9, x9, x8
0x0000000002aeb560: add        x23, x23, x25
0x0000000002aeb564: cmp        x24, x9, asr #4
0x0000000002aeb568: b.lo       #0x2aeb50c
0x0000000002aeb56c: str        xzr, [x19]
0x0000000002aeb570: str        wzr, [x19, #8]
0x0000000002aeb574: stp        xzr, xzr, [x19, #0x10]
0x0000000002aeb578: ldp        x29, x30, [sp, #0x50]
0x0000000002aeb57c: ldp        x20, x19, [sp, #0x40]
0x0000000002aeb580: ldp        x22, x21, [sp, #0x30]
0x0000000002aeb584: ldp        x24, x23, [sp, #0x20]
0x0000000002aeb588: ldp        x26, x25, [sp, #0x10]
0x0000000002aeb58c: add        sp, sp, #0x60
0x0000000002aeb590: ret        
0x0000000002aeb594: ldur       x0, [x20, #0x58]
0x0000000002aeb598: cbz        x0, #0x2aeb5a8
0x0000000002aeb59c: ldr        x8, [x0]
0x0000000002aeb5a0: ldr        x8, [x8]
0x0000000002aeb5a4: blr        x8
0x0000000002aeb5a8: add        x0, x20, #0x58
0x0000000002aeb5ac: bl         #0x262c74
0x0000000002aeb5b0: mov        x8, sp
0x0000000002aeb5b4: mov        x0, x22
0x0000000002aeb5b8: bl         #0x1a198
0x0000000002aeb5bc: add        x0, x20, #0x58
0x0000000002aeb5c0: mov        x1, sp
0x0000000002aeb5c4: bl         #0x1a230
0x0000000002aeb5c8: ldr        x21, [sp, #8]
0x0000000002aeb5cc: cbz        x21, #0x2aeb600
0x0000000002aeb5d0: add        x8, x21, #8
0x0000000002aeb5d4: ldaxr      x9, [x8]
0x0000000002aeb5d8: sub        x10, x9, #1
0x0000000002aeb5dc: stlxr      w11, x10, [x8]
0x0000000002aeb5e0: cbnz       w11, #0x2aeb5d4
0x0000000002aeb5e4: cbnz       x9, #0x2aeb600
0x0000000002aeb5e8: ldr        x8, [x21]
0x0000000002aeb5ec: ldr        x8, [x8, #0x10]
0x0000000002aeb5f0: mov        x0, x21
0x0000000002aeb5f4: blr        x8
0x0000000002aeb5f8: mov        x0, x21
0x0000000002aeb5fc: bl         #0x4b9808c
0x0000000002aeb600: ldur       x20, [x20, #0x58]
0x0000000002aeb604: ldr        x0, [x20, #0x58]!
0x0000000002aeb608: cbz        x0, #0x2aeb618
0x0000000002aeb60c: ldr        x8, [x0]
0x0000000002aeb610: ldr        x8, [x8]
0x0000000002aeb614: blr        x8
0x0000000002aeb618: mov        x0, x20
0x0000000002aeb61c: bl         #0x262c74
0x0000000002aeb620: b          #0x2aeb578
0x0000000002aeb624: b          #0x2aeb628
0x0000000002aeb628: mov        x20, x0
0x0000000002aeb62c: ldr        x0, [x19, #0x18]
0x0000000002aeb630: cbz        x0, #0x2aeb638
0x0000000002aeb634: bl         #0x4b9808c
0x0000000002aeb638: mov        x0, x20
0x0000000002aeb63c: bl         #0x4b97984
