; instruction-faithful ARM64 fallback for RobloxLib::function_3515c7c
0x0000000003515c7c: ldrb       w8, [x1, #0x18]
0x0000000003515c80: cmp        w8, #1
0x0000000003515c84: b.ne       #0x3515cc0
0x0000000003515c88: stp        x20, x19, [sp, #-0x20]!
0x0000000003515c8c: stp        x29, x30, [sp, #0x10]
0x0000000003515c90: add        x29, sp, #0x10
0x0000000003515c94: mov        x19, x0
0x0000000003515c98: ldrsb      x8, [x1, #0x17]
0x0000000003515c9c: tbz        x8, #0x3f, #0x3515ca4
0x0000000003515ca0: ldp        x1, x8, [x1]
0x0000000003515ca4: mov        x0, x1
0x0000000003515ca8: mov        x1, x8
0x0000000003515cac: bl         #0x376bc10
0x0000000003515cb0: tbz        w1, #0, #0x3515cc8
0x0000000003515cb4: str        x0, [x19, #0x40]
0x0000000003515cb8: mov        w0, #1
0x0000000003515cbc: b          #0x3515ccc
0x0000000003515cc0: mov        w0, #0
0x0000000003515cc4: ret        
0x0000000003515cc8: mov        w0, #0
0x0000000003515ccc: ldp        x29, x30, [sp, #0x10]
0x0000000003515cd0: ldp        x20, x19, [sp], #0x20
0x0000000003515cd4: ret        
