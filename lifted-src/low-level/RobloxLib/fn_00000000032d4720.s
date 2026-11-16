; instruction-faithful ARM64 fallback for RobloxLib::function_32d4720
0x00000000032d4720: and        x8, x1, #0xf
0x00000000032d4724: cmp        x8, #2
0x00000000032d4728: b.ne       #0x32d4730
0x00000000032d472c: ret        
0x00000000032d4730: stp        x20, x19, [sp, #-0x20]!
0x00000000032d4734: stp        x29, x30, [sp, #0x10]
0x00000000032d4738: add        x29, sp, #0x10
0x00000000032d473c: mov        x20, x1
0x00000000032d4740: mov        x19, x0
0x00000000032d4744: mov        x1, x2
0x00000000032d4748: bl         #0x32a05fc
0x00000000032d474c: mov        w1, w20
0x00000000032d4750: mov        w3, w0
0x00000000032d4754: mov        x0, x19
0x00000000032d4758: mov        w2, #4
0x00000000032d475c: ldp        x29, x30, [sp, #0x10]
0x00000000032d4760: ldp        x20, x19, [sp], #0x20
0x00000000032d4764: b          #0x32a04fc
