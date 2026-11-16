; instruction-faithful ARM64 fallback for RobloxLib::function_2ce5634
0x0000000002ce5634: stp        x24, x23, [sp, #-0x40]!
0x0000000002ce5638: stp        x22, x21, [sp, #0x10]
0x0000000002ce563c: stp        x20, x19, [sp, #0x20]
0x0000000002ce5640: stp        x29, x30, [sp, #0x30]
0x0000000002ce5644: add        x29, sp, #0x30
0x0000000002ce5648: mov        x20, x3
0x0000000002ce564c: mov        x21, x2
0x0000000002ce5650: mov        x22, x1
0x0000000002ce5654: mov        x23, x0
0x0000000002ce5658: adrp       x8, #0x6621000
0x0000000002ce565c: add        x8, x8, #0x134
0x0000000002ce5660: ldr        w0, [x8]
0x0000000002ce5664: bl         #0x47e85ac
0x0000000002ce5668: mov        x19, x0
0x0000000002ce566c: ldp        s0, s1, [x22]
0x0000000002ce5670: ldp        s2, s3, [x22, #8]
0x0000000002ce5674: ldp        s4, s5, [x22, #0x10]
0x0000000002ce5678: mov        x0, x23
0x0000000002ce567c: mov        x1, x21
0x0000000002ce5680: mov        x2, x20
0x0000000002ce5684: bl         #0x2ce56c8
0x0000000002ce5688: mov        x20, x0
0x0000000002ce568c: mov        x0, x19
0x0000000002ce5690: bl         #0x47e85ac
0x0000000002ce5694: mov        x0, x20
0x0000000002ce5698: ldp        x29, x30, [sp, #0x30]
0x0000000002ce569c: ldp        x20, x19, [sp, #0x20]
0x0000000002ce56a0: ldp        x22, x21, [sp, #0x10]
0x0000000002ce56a4: ldp        x24, x23, [sp], #0x40
0x0000000002ce56a8: ret        
0x0000000002ce56ac: bl         #0x18bd8
0x0000000002ce56b0: mov        x20, x0
0x0000000002ce56b4: mov        x0, x19
0x0000000002ce56b8: bl         #0x47e85ac
0x0000000002ce56bc: mov        x0, x20
0x0000000002ce56c0: bl         #0x4b97984
0x0000000002ce56c4: bl         #0x18bd8
