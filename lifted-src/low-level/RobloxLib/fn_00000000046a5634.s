; instruction-faithful ARM64 fallback for RobloxLib::function_46a5634
0x00000000046a5634: stp        x20, x19, [sp, #-0x20]!
0x00000000046a5638: stp        x29, x30, [sp, #0x10]
0x00000000046a563c: add        x29, sp, #0x10
0x00000000046a5640: mov        x19, x8
0x00000000046a5644: stp        xzr, xzr, [x8]
0x00000000046a5648: str        xzr, [x8, #0x10]
0x00000000046a564c: adrp       x4, #0x50e9000
0x00000000046a5650: add        x4, x4, #0x920
0x00000000046a5654: mov        x2, x8
0x00000000046a5658: mov        w3, #1
0x00000000046a565c: bl         #0x46a55ac
0x00000000046a5660: ldp        x29, x30, [sp, #0x10]
0x00000000046a5664: ldp        x20, x19, [sp], #0x20
0x00000000046a5668: ret        
0x00000000046a566c: mov        x20, x0
0x00000000046a5670: ldrsb      w8, [x19, #0x17]
0x00000000046a5674: tbz        w8, #0x1f, #0x46a5680
0x00000000046a5678: ldr        x0, [x19]
0x00000000046a567c: bl         #0x47e93a8
0x00000000046a5680: mov        x0, x20
0x00000000046a5684: bl         #0x4b97984
