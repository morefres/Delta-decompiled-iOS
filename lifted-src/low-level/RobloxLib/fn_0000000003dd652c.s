; instruction-faithful ARM64 fallback for RobloxLib::function_3dd652c
0x0000000003dd652c: sub        sp, sp, #0xe0
0x0000000003dd6530: stp        x20, x19, [sp, #0xc0]
0x0000000003dd6534: stp        x29, x30, [sp, #0xd0]
0x0000000003dd6538: add        x29, sp, #0xd0
0x0000000003dd653c: mov        x19, x0
0x0000000003dd6540: adrp       x8, #0x5ba4000
0x0000000003dd6544: ldr        x8, [x8, #0x338]
0x0000000003dd6548: ldr        x8, [x8]
0x0000000003dd654c: stur       x8, [x29, #-0x18]
0x0000000003dd6550: stp        x0, x1, [sp]
0x0000000003dd6554: mov        x20, sp
0x0000000003dd6558: add        x0, x20, #0x10
0x0000000003dd655c: mov        x1, x2
0x0000000003dd6560: bl         #0x2190a4
0x0000000003dd6564: str        xzr, [sp, #0xa0]
0x0000000003dd6568: ldr        q0, [sp]
0x0000000003dd656c: str        q0, [sp, #0x30]
0x0000000003dd6570: add        x8, sp, #0x30
0x0000000003dd6574: add        x0, x8, #0x10
0x0000000003dd6578: add        x1, x20, #0x10
0x0000000003dd657c: bl         #0x2190a4
0x0000000003dd6580: adrp       x8, #0x5f9d000
0x0000000003dd6584: add        x8, x8, #0x460
0x0000000003dd6588: orr        x8, x8, #6
0x0000000003dd658c: str        x8, [sp, #0xa0]
0x0000000003dd6590: add        x1, sp, #0x30
0x0000000003dd6594: mov        x0, x19
0x0000000003dd6598: bl         #0x3e3d110
0x0000000003dd659c: add        x0, sp, #0x30
0x0000000003dd65a0: bl         #0x178ac20
0x0000000003dd65a4: add        x0, x20, #0x10
0x0000000003dd65a8: bl         #0x2097c
0x0000000003dd65ac: ldur       x8, [x29, #-0x18]
0x0000000003dd65b0: adrp       x9, #0x5ba4000
0x0000000003dd65b4: ldr        x9, [x9, #0x338]
0x0000000003dd65b8: ldr        x9, [x9]
0x0000000003dd65bc: cmp        x9, x8
0x0000000003dd65c0: b.ne       #0x3dd65d4
0x0000000003dd65c4: ldp        x29, x30, [sp, #0xd0]
0x0000000003dd65c8: ldp        x20, x19, [sp, #0xc0]
0x0000000003dd65cc: add        sp, sp, #0xe0
0x0000000003dd65d0: ret        
0x0000000003dd65d4: bl         #0x4b98620
0x0000000003dd65d8: mov        x19, x0
0x0000000003dd65dc: add        x0, sp, #0x30
0x0000000003dd65e0: bl         #0x178ac20
0x0000000003dd65e4: add        x0, x20, #0x10
0x0000000003dd65e8: bl         #0x2097c
0x0000000003dd65ec: mov        x0, x19
0x0000000003dd65f0: bl         #0x4b97984
