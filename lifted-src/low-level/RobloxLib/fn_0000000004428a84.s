; instruction-faithful ARM64 fallback for RobloxLib::function_4428a84
0x0000000004428a84: sub        sp, sp, #0x40
0x0000000004428a88: stp        x22, x21, [sp, #0x10]
0x0000000004428a8c: stp        x20, x19, [sp, #0x20]
0x0000000004428a90: stp        x29, x30, [sp, #0x30]
0x0000000004428a94: add        x29, sp, #0x30
0x0000000004428a98: mov        x19, x2
0x0000000004428a9c: mov        x20, x1
0x0000000004428aa0: mov        x21, x0
0x0000000004428aa4: mov        w3, #1
0x0000000004428aa8: bl         #0x4428c4c
0x0000000004428aac: add        x8, x21, #0x8f8
0x0000000004428ab0: ldarb      w8, [x8]
0x0000000004428ab4: tbz        w8, #0, #0x4428ad4
0x0000000004428ab8: mov        w8, #9
0x0000000004428abc: str        w8, [sp, #0xc]
0x0000000004428ac0: add        x3, sp, #0xc
0x0000000004428ac4: mov        x0, x21
0x0000000004428ac8: mov        x1, x20
0x0000000004428acc: mov        x2, x19
0x0000000004428ad0: bl         #0x442865c
0x0000000004428ad4: ldp        x29, x30, [sp, #0x30]
0x0000000004428ad8: ldp        x20, x19, [sp, #0x20]
0x0000000004428adc: ldp        x22, x21, [sp, #0x10]
0x0000000004428ae0: add        sp, sp, #0x40
0x0000000004428ae4: ret        
