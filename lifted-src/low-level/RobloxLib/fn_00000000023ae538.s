; instruction-faithful ARM64 fallback for RobloxLib::function_23ae538
0x00000000023ae538: stp        x20, x19, [sp, #-0x20]!
0x00000000023ae53c: stp        x29, x30, [sp, #0x10]
0x00000000023ae540: add        x29, sp, #0x10
0x00000000023ae544: adrp       x8, #0x60ec000
0x00000000023ae548: add        x8, x8, #0x2a0
0x00000000023ae54c: ldarb      w8, [x8]
0x00000000023ae550: tbnz       w8, #0, #0x23ae5a8
0x00000000023ae554: adrp       x0, #0x60ec000
0x00000000023ae558: add        x0, x0, #0x2a0
0x00000000023ae55c: bl         #0x428c
0x00000000023ae560: cbz        w0, #0x23ae5a8
0x00000000023ae564: adrp       x0, #0x60ec000
0x00000000023ae568: add        x0, x0, #0x288
0x00000000023ae56c: adrp       x1, #0x5224000
0x00000000023ae570: add        x1, x1, #0xe58
0x00000000023ae574: bl         #0x18aac
0x00000000023ae578: adrp       x0, #0x5ba4000
0x00000000023ae57c: ldr        x0, [x0, #0x698]
0x00000000023ae580: adrp       x1, #0x60ec000
0x00000000023ae584: add        x1, x1, #0x288
0x00000000023ae588: adrp       x2, #0
0x00000000023ae58c: add        x2, x2, #0
0x00000000023ae590: bl         #0x4b984dc
0x00000000023ae594: adrp       x0, #0x60ec000
0x00000000023ae598: add        x0, x0, #0x2a0
0x00000000023ae59c: ldp        x29, x30, [sp, #0x10]
0x00000000023ae5a0: ldp        x20, x19, [sp], #0x20
0x00000000023ae5a4: b          #0x43e8
0x00000000023ae5a8: ldp        x29, x30, [sp, #0x10]
0x00000000023ae5ac: ldp        x20, x19, [sp], #0x20
0x00000000023ae5b0: ret        
0x00000000023ae5b4: mov        x19, x0
0x00000000023ae5b8: adrp       x0, #0x60ec000
0x00000000023ae5bc: add        x0, x0, #0x2a0
0x00000000023ae5c0: bl         #0x4450
0x00000000023ae5c4: mov        x0, x19
0x00000000023ae5c8: bl         #0x4b97984
