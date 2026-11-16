; instruction-faithful ARM64 fallback for RobloxLib::function_2fc0774
0x0000000002fc0774: sub        sp, sp, #0x40
0x0000000002fc0778: stp        x20, x19, [sp, #0x20]
0x0000000002fc077c: stp        x29, x30, [sp, #0x30]
0x0000000002fc0780: add        x29, sp, #0x30
0x0000000002fc0784: adrp       x1, #0x5438000
0x0000000002fc0788: add        x1, x1, #0x45e
0x0000000002fc078c: add        x0, sp, #8
0x0000000002fc0790: bl         #0x18aac
0x0000000002fc0794: add        x0, sp, #8
0x0000000002fc0798: mov        w1, #2
0x0000000002fc079c: bl         #0x47e6398
0x0000000002fc07a0: ldrsb      w8, [sp, #0x1f]
0x0000000002fc07a4: tbz        w8, #0x1f, #0x2fc07b0
0x0000000002fc07a8: ldr        x0, [sp, #8]
0x0000000002fc07ac: bl         #0x47e93a8
0x0000000002fc07b0: ldp        x29, x30, [sp, #0x30]
0x0000000002fc07b4: ldp        x20, x19, [sp, #0x20]
0x0000000002fc07b8: add        sp, sp, #0x40
0x0000000002fc07bc: ret        
0x0000000002fc07c0: mov        x19, x0
0x0000000002fc07c4: ldrsb      w8, [sp, #0x1f]
0x0000000002fc07c8: tbz        w8, #0x1f, #0x2fc07d4
0x0000000002fc07cc: ldr        x0, [sp, #8]
0x0000000002fc07d0: bl         #0x47e93a8
0x0000000002fc07d4: mov        x0, x19
0x0000000002fc07d8: bl         #0x4b97984
