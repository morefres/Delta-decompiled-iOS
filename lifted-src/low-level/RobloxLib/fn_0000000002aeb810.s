; instruction-faithful ARM64 fallback for RobloxLib::function_2aeb810
0x0000000002aeb810: stp        x20, x19, [sp, #-0x20]!
0x0000000002aeb814: stp        x29, x30, [sp, #0x10]
0x0000000002aeb818: add        x29, sp, #0x10
0x0000000002aeb81c: mov        x19, x1
0x0000000002aeb820: mov        x20, x0
0x0000000002aeb824: adrp       x1, #0x5405000
0x0000000002aeb828: add        x1, x1, #0xb2e
0x0000000002aeb82c: add        x0, x0, #0x40
0x0000000002aeb830: bl         #0x4b97cc0
0x0000000002aeb834: ldr        w8, [x19, #0x10]
0x0000000002aeb838: str        w8, [x20, #0x80]
0x0000000002aeb83c: ldur       q0, [x19, #0x14]
0x0000000002aeb840: str        q0, [x20, #0x70]
0x0000000002aeb844: ldr        d0, [x19]
0x0000000002aeb848: str        d0, [x20, #0x88]
0x0000000002aeb84c: ldr        w8, [x19, #8]
0x0000000002aeb850: str        w8, [x20, #0x90]
0x0000000002aeb854: ldr        w8, [x19, #0xc]
0x0000000002aeb858: str        w8, [x20, #0x94]
0x0000000002aeb85c: ldp        x29, x30, [sp, #0x10]
0x0000000002aeb860: ldp        x20, x19, [sp], #0x20
0x0000000002aeb864: ret        
