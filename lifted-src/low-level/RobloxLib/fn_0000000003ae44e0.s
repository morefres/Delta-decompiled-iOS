; instruction-faithful ARM64 fallback for RobloxLib::function_3ae44e0
0x0000000003ae44e0: stp        d9, d8, [sp, #-0x30]!
0x0000000003ae44e4: stp        x20, x19, [sp, #0x10]
0x0000000003ae44e8: stp        x29, x30, [sp, #0x20]
0x0000000003ae44ec: add        x29, sp, #0x20
0x0000000003ae44f0: fmov       d8, d0
0x0000000003ae44f4: mov        x19, x0
0x0000000003ae44f8: adrp       x8, #0x6190000
0x0000000003ae44fc: ldrb       w8, [x8, #0x8f0]
0x0000000003ae4500: cmp        w8, #1
0x0000000003ae4504: b.ne       #0x3ae4514
0x0000000003ae4508: mov        x0, x19
0x0000000003ae450c: bl         #0x3ae5628
0x0000000003ae4510: tbz        w0, #0, #0x3ae4554
0x0000000003ae4514: adrp       x8, #0x6190000
0x0000000003ae4518: ldr        w8, [x8, #0x7a0]
0x0000000003ae451c: scvtf      d0, w8
0x0000000003ae4520: adrp       x8, #0x4fe8000
0x0000000003ae4524: ldr        d1, [x8, #0x2d8]
0x0000000003ae4528: fdiv       d0, d0, d1
0x0000000003ae452c: ldr        d1, [x19, #0x10]
0x0000000003ae4530: fmov       d2, #1.00000000
0x0000000003ae4534: fadd       d0, d0, d2
0x0000000003ae4538: fmul       d0, d1, d0
0x0000000003ae453c: fmul       d0, d0, d8
0x0000000003ae4540: fmov       d1, xzr
0x0000000003ae4544: fcmp       d0, #0.0
0x0000000003ae4548: b.le       #0x3ae4574
0x0000000003ae454c: mov        w8, #0x20
0x0000000003ae4550: b          #0x3ae4568
0x0000000003ae4554: ldr        d0, [x19, #0x4e0]
0x0000000003ae4558: fmul       d0, d0, d8
0x0000000003ae455c: fcmp       d0, #0.0
0x0000000003ae4560: b.ls       #0x3ae4580
0x0000000003ae4564: mov        w8, #0x4d8
0x0000000003ae4568: ldr        d1, [x19, x8]
0x0000000003ae456c: fsub       d1, d1, d0
0x0000000003ae4570: fdiv       d1, d1, d0
0x0000000003ae4574: ldr        d0, [x19, #0x58]
0x0000000003ae4578: fsub       d0, d1, d0
0x0000000003ae457c: stp        d1, d0, [x19, #0x58]
0x0000000003ae4580: ldp        x29, x30, [sp, #0x20]
0x0000000003ae4584: ldp        x20, x19, [sp, #0x10]
0x0000000003ae4588: ldp        d9, d8, [sp], #0x30
0x0000000003ae458c: ret        
