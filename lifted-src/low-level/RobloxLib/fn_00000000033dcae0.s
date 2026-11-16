; instruction-faithful ARM64 fallback for RobloxLib::function_33dcae0
0x00000000033dcae0: cmp        x1, x0
0x00000000033dcae4: b.eq       #0x33dcb14
0x00000000033dcae8: stp        x20, x19, [sp, #-0x20]!
0x00000000033dcaec: stp        x29, x30, [sp, #0x10]
0x00000000033dcaf0: add        x29, sp, #0x10
0x00000000033dcaf4: mov        x19, x1
0x00000000033dcaf8: mov        x20, x0
0x00000000033dcafc: bl         #0x33dc6c0
0x00000000033dcb00: mov        x0, x20
0x00000000033dcb04: mov        x1, x19
0x00000000033dcb08: ldp        x29, x30, [sp, #0x10]
0x00000000033dcb0c: ldp        x20, x19, [sp], #0x20
0x00000000033dcb10: b          #0x33dc51c
0x00000000033dcb14: ret        
