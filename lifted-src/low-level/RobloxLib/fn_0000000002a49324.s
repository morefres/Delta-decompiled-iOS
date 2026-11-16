; instruction-faithful ARM64 fallback for RobloxLib::function_2a49324
0x0000000002a49324: stp        x20, x19, [sp, #-0x20]!
0x0000000002a49328: stp        x29, x30, [sp, #0x10]
0x0000000002a4932c: add        x29, sp, #0x10
0x0000000002a49330: mov        x19, x0
0x0000000002a49334: adrp       x8, #0x5eab000
0x0000000002a49338: add        x8, x8, #0x548
0x0000000002a4933c: str        x8, [x0]
0x0000000002a49340: bl         #0x2a4824c
0x0000000002a49344: mov        x1, #0
0x0000000002a49348: bl         #0x4408f38
0x0000000002a4934c: mov        x0, x19
0x0000000002a49350: ldp        x29, x30, [sp, #0x10]
0x0000000002a49354: ldp        x20, x19, [sp], #0x20
0x0000000002a49358: ret        
0x0000000002a4935c: bl         #0x18bd8
