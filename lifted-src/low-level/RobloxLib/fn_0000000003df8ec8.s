; instruction-faithful ARM64 fallback for RobloxLib::function_3df8ec8
0x0000000003df8ec8: add        x0, x0, #0x160
0x0000000003df8ecc: cmp        x0, x1
0x0000000003df8ed0: b.eq       #0x3df8ef8
0x0000000003df8ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000003df8ed8: stp        x29, x30, [sp, #0x10]
0x0000000003df8edc: add        x29, sp, #0x10
0x0000000003df8ee0: mov        x19, x1
0x0000000003df8ee4: bl         #0x3da764c
0x0000000003df8ee8: mov        x1, x19
0x0000000003df8eec: ldp        x29, x30, [sp, #0x10]
0x0000000003df8ef0: ldp        x20, x19, [sp], #0x20
0x0000000003df8ef4: b          #0x2190a4
0x0000000003df8ef8: ret        
