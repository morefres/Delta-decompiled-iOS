; instruction-faithful ARM64 fallback for RobloxLib::function_2ec446c
0x0000000002ec446c: sub        sp, sp, #0x40
0x0000000002ec4470: stp        x20, x19, [sp, #0x20]
0x0000000002ec4474: stp        x29, x30, [sp, #0x30]
0x0000000002ec4478: add        x29, sp, #0x30
0x0000000002ec447c: mov        x19, x0
0x0000000002ec4480: bl         #0x1f8237c
0x0000000002ec4484: add        x0, x19, #0xc8
0x0000000002ec4488: bl         #0x24bebdc
0x0000000002ec448c: bl         #0x2e31638
0x0000000002ec4490: mov        x1, x0
0x0000000002ec4494: adrp       x0, #0x537a000
0x0000000002ec4498: add        x0, x0, #0x966
0x0000000002ec449c: add        x8, sp, #8
0x0000000002ec44a0: bl         #0x4b983c8
0x0000000002ec44a4: add        x1, sp, #8
0x0000000002ec44a8: mov        x0, x19
0x0000000002ec44ac: bl         #0x2ec4b34
0x0000000002ec44b0: ldrsb      w8, [sp, #0x1f]
0x0000000002ec44b4: tbz        w8, #0x1f, #0x2ec44c0
0x0000000002ec44b8: ldr        x0, [sp, #8]
0x0000000002ec44bc: bl         #0x47e93a8
0x0000000002ec44c0: ldp        x29, x30, [sp, #0x30]
0x0000000002ec44c4: ldp        x20, x19, [sp, #0x20]
0x0000000002ec44c8: add        sp, sp, #0x40
0x0000000002ec44cc: ret        
0x0000000002ec44d0: mov        x19, x0
0x0000000002ec44d4: ldrsb      w8, [sp, #0x1f]
0x0000000002ec44d8: tbz        w8, #0x1f, #0x2ec44e4
0x0000000002ec44dc: ldr        x0, [sp, #8]
0x0000000002ec44e0: bl         #0x47e93a8
0x0000000002ec44e4: mov        x0, x19
0x0000000002ec44e8: bl         #0x4b97984
