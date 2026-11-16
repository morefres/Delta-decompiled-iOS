; instruction-faithful ARM64 fallback for RobloxLib::function_3fbe4e8
0x0000000003fbe4e8: sub        sp, sp, #0x40
0x0000000003fbe4ec: stp        x22, x21, [sp, #0x10]
0x0000000003fbe4f0: stp        x20, x19, [sp, #0x20]
0x0000000003fbe4f4: stp        x29, x30, [sp, #0x30]
0x0000000003fbe4f8: add        x29, sp, #0x30
0x0000000003fbe4fc: mov        x20, x1
0x0000000003fbe500: mov        x19, x0
0x0000000003fbe504: adrp       x8, #0x4bce000
0x0000000003fbe508: ldr        d0, [x8, #0x4d0]
0x0000000003fbe50c: str        d0, [sp]
0x0000000003fbe510: mov        w8, #0x40000000
0x0000000003fbe514: str        w8, [sp, #8]
0x0000000003fbe518: add        x1, x1, #8
0x0000000003fbe51c: mov        x3, sp
0x0000000003fbe520: bl         #0x3f83720
0x0000000003fbe524: ldr        x8, [x20]
0x0000000003fbe528: adrp       x9, #0x5d40000
0x0000000003fbe52c: add        x9, x9, #0x450
0x0000000003fbe530: str        x8, [x0]
0x0000000003fbe534: str        x9, [x0, #0x98]
0x0000000003fbe538: ldr        x10, [x20, #0x50]
0x0000000003fbe53c: ldur       x8, [x8, #-0x18]
0x0000000003fbe540: str        x10, [x0, x8]
0x0000000003fbe544: add        x8, x9, #0x20
0x0000000003fbe548: str        x8, [x0, #0xa0]
0x0000000003fbe54c: add        x8, x9, #0x2d8
0x0000000003fbe550: str        x8, [x0, #0x120]
0x0000000003fbe554: ldr        x8, [x20, #0x58]
0x0000000003fbe558: str        x8, [x0, #0x140]
0x0000000003fbe55c: bl         #0x3edfc88
0x0000000003fbe560: str        x0, [x19, #0x18]
0x0000000003fbe564: mov        x0, x19
0x0000000003fbe568: ldp        x29, x30, [sp, #0x30]
0x0000000003fbe56c: ldp        x20, x19, [sp, #0x20]
0x0000000003fbe570: ldp        x22, x21, [sp, #0x10]
0x0000000003fbe574: add        sp, sp, #0x40
0x0000000003fbe578: ret        
0x0000000003fbe57c: mov        x21, x0
0x0000000003fbe580: add        x1, x20, #8
0x0000000003fbe584: mov        x0, x19
0x0000000003fbe588: bl         #0x3f846e0
0x0000000003fbe58c: mov        x0, x21
0x0000000003fbe590: bl         #0x4b97984
