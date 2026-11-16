; instruction-faithful ARM64 fallback for RobloxLib::function_3530c6c
0x0000000003530c6c: stp        x20, x19, [sp, #-0x20]!
0x0000000003530c70: stp        x29, x30, [sp, #0x10]
0x0000000003530c74: add        x29, sp, #0x10
0x0000000003530c78: mov        x19, x0
0x0000000003530c7c: ldp        x20, x8, [x0, #8]
0x0000000003530c80: cmp        x20, x8
0x0000000003530c84: b.hs       #0x3530c9c
0x0000000003530c88: mov        x0, x20
0x0000000003530c8c: bl         #0x34eade8
0x0000000003530c90: add        x0, x20, #0x60
0x0000000003530c94: str        x0, [x19, #8]
0x0000000003530c98: b          #0x3530ca4
0x0000000003530c9c: mov        x0, x19
0x0000000003530ca0: bl         #0x353159c
0x0000000003530ca4: str        x0, [x19, #8]
0x0000000003530ca8: ldp        x29, x30, [sp, #0x10]
0x0000000003530cac: ldp        x20, x19, [sp], #0x20
0x0000000003530cb0: ret        
0x0000000003530cb4: str        x20, [x19, #8]
0x0000000003530cb8: bl         #0x4b97984
