; instruction-faithful ARM64 fallback for RobloxLib::function_30da620
0x00000000030da620: stp        x20, x19, [sp, #-0x20]!
0x00000000030da624: stp        x29, x30, [sp, #0x10]
0x00000000030da628: add        x29, sp, #0x10
0x00000000030da62c: mov        x19, x0
0x00000000030da630: adrp       x8, #0x5f15000
0x00000000030da634: add        x8, x8, #0x368
0x00000000030da638: stp        xzr, xzr, [x0, #8]
0x00000000030da63c: str        x8, [x0], #0x18
0x00000000030da640: ldp        x8, x9, [x1]
0x00000000030da644: ldr        w3, [x2]
0x00000000030da648: mov        x1, x8
0x00000000030da64c: mov        x2, x9
0x00000000030da650: bl         #0x30da020
0x00000000030da654: mov        x0, x19
0x00000000030da658: ldp        x29, x30, [sp, #0x10]
0x00000000030da65c: ldp        x20, x19, [sp], #0x20
0x00000000030da660: ret        
0x00000000030da664: mov        x20, x0
0x00000000030da668: mov        x0, x19
0x00000000030da66c: bl         #0x4b980a4
0x00000000030da670: mov        x0, x20
0x00000000030da674: bl         #0x4b97984
