; instruction-faithful ARM64 fallback for RobloxLib::function_2ec5668
0x0000000002ec5668: sub        sp, sp, #0x40
0x0000000002ec566c: stp        x20, x19, [sp, #0x20]
0x0000000002ec5670: stp        x29, x30, [sp, #0x30]
0x0000000002ec5674: add        x29, sp, #0x30
0x0000000002ec5678: mov        x19, x0
0x0000000002ec567c: bl         #0x1f8237c
0x0000000002ec5680: add        x0, x19, #0xc8
0x0000000002ec5684: bl         #0x24bebdc
0x0000000002ec5688: bl         #0x2e355bc
0x0000000002ec568c: mov        x1, x0
0x0000000002ec5690: adrp       x0, #0x537a000
0x0000000002ec5694: add        x0, x0, #0x966
0x0000000002ec5698: add        x8, sp, #8
0x0000000002ec569c: bl         #0x4b983c8
0x0000000002ec56a0: add        x1, sp, #8
0x0000000002ec56a4: mov        x0, x19
0x0000000002ec56a8: bl         #0x2ec5948
0x0000000002ec56ac: ldrsb      w8, [sp, #0x1f]
0x0000000002ec56b0: tbz        w8, #0x1f, #0x2ec56bc
0x0000000002ec56b4: ldr        x0, [sp, #8]
0x0000000002ec56b8: bl         #0x47e93a8
0x0000000002ec56bc: ldp        x29, x30, [sp, #0x30]
0x0000000002ec56c0: ldp        x20, x19, [sp, #0x20]
0x0000000002ec56c4: add        sp, sp, #0x40
0x0000000002ec56c8: ret        
0x0000000002ec56cc: mov        x19, x0
0x0000000002ec56d0: ldrsb      w8, [sp, #0x1f]
0x0000000002ec56d4: tbz        w8, #0x1f, #0x2ec56e0
0x0000000002ec56d8: ldr        x0, [sp, #8]
0x0000000002ec56dc: bl         #0x47e93a8
0x0000000002ec56e0: mov        x0, x19
0x0000000002ec56e4: bl         #0x4b97984
