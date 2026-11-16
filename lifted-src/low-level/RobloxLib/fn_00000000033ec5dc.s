; instruction-faithful ARM64 fallback for RobloxLib::function_33ec5dc
0x00000000033ec5dc: ldr        x10, [x0, #0x20]
0x00000000033ec5e0: add        x10, x10, #0x10
0x00000000033ec5e4: ldar       w10, [x10]
0x00000000033ec5e8: cmp        w10, #2
0x00000000033ec5ec: b.ne       #0x33ec648
0x00000000033ec5f0: sub        sp, sp, #0x50
0x00000000033ec5f4: stp        x29, x30, [sp, #0x40]
0x00000000033ec5f8: add        x29, sp, #0x40
0x00000000033ec5fc: mov        x8, x7
0x00000000033ec600: mov        x9, x0
0x00000000033ec604: ldp        x11, x10, [x29, #0x10]
0x00000000033ec608: stp        x1, x2, [sp, #0x10]
0x00000000033ec60c: stp        x3, x4, [sp, #0x20]
0x00000000033ec610: stp        x5, x6, [sp, #0x30]
0x00000000033ec614: add        x12, x0, #0x84
0x00000000033ec618: ldr        x4, [x0, #0x20]
0x00000000033ec61c: str        x12, [sp]
0x00000000033ec620: add        x0, sp, #0x10
0x00000000033ec624: add        x5, x9, #0x30
0x00000000033ec628: add        x6, x9, #0x48
0x00000000033ec62c: add        x7, x9, #0x6c
0x00000000033ec630: mov        x1, x8
0x00000000033ec634: mov        x2, x11
0x00000000033ec638: mov        x3, x10
0x00000000033ec63c: bl         #0x33ec64c
0x00000000033ec640: ldp        x29, x30, [sp, #0x40]
0x00000000033ec644: add        sp, sp, #0x50
0x00000000033ec648: ret        
