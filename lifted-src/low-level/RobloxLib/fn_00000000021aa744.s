; instruction-faithful ARM64 fallback for RobloxLib::function_21aa744
0x00000000021aa744: stp        x20, x19, [sp, #-0x20]!
0x00000000021aa748: stp        x29, x30, [sp, #0x10]
0x00000000021aa74c: add        x29, sp, #0x10
0x00000000021aa750: mov        x19, x1
0x00000000021aa754: mov        x20, x0
0x00000000021aa758: mov        x0, x2
0x00000000021aa75c: bl         #0x59244
0x00000000021aa760: mov        x2, x0
0x00000000021aa764: mov        x0, x20
0x00000000021aa768: mov        x1, x19
0x00000000021aa76c: mov        w3, #0x40
0x00000000021aa770: ldp        x29, x30, [sp, #0x10]
0x00000000021aa774: ldp        x20, x19, [sp], #0x20
0x00000000021aa778: b          #0x58f60
0x00000000021aa77c: bl         #0x18bd8
