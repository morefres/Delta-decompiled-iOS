; instruction-faithful ARM64 fallback for RobloxLib::function_3b21114
0x0000000003b21114: stp        x20, x19, [sp, #-0x20]!
0x0000000003b21118: stp        x29, x30, [sp, #0x10]
0x0000000003b2111c: add        x29, sp, #0x10
0x0000000003b21120: mov        x19, x0
0x0000000003b21124: stp        xzr, xzr, [x0, #8]
0x0000000003b21128: adrp       x8, #0x5f88000
0x0000000003b2112c: add        x8, x8, #0xbe0
0x0000000003b21130: str        x8, [x0], #0x18
0x0000000003b21134: ldr        x1, [x1]
0x0000000003b21138: bl         #0x3b211a0
0x0000000003b2113c: mov        x0, x19
0x0000000003b21140: ldp        x29, x30, [sp, #0x10]
0x0000000003b21144: ldp        x20, x19, [sp], #0x20
0x0000000003b21148: ret        
0x0000000003b2114c: mov        x20, x0
0x0000000003b21150: mov        x0, x19
0x0000000003b21154: bl         #0x4b980a4
0x0000000003b21158: mov        x0, x20
0x0000000003b2115c: bl         #0x4b97984
