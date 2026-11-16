; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7608
0x0000000002fd7608: sub        sp, sp, #0x30
0x0000000002fd760c: stp        x20, x19, [sp, #0x10]
0x0000000002fd7610: stp        x29, x30, [sp, #0x20]
0x0000000002fd7614: add        x29, sp, #0x20
0x0000000002fd7618: mov        x19, x0
0x0000000002fd761c: str        x1, [sp, #8]
0x0000000002fd7620: add        x0, sp, #8
0x0000000002fd7624: mov        x8, x19
0x0000000002fd7628: bl         #0x2fd7644
0x0000000002fd762c: mov        x0, x19
0x0000000002fd7630: ldp        x29, x30, [sp, #0x20]
0x0000000002fd7634: ldp        x20, x19, [sp, #0x10]
0x0000000002fd7638: add        sp, sp, #0x30
0x0000000002fd763c: ret        
0x0000000002fd7640: bl         #0x18bd8
