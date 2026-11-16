; instruction-faithful ARM64 fallback for RobloxLib::function_1ac5640
0x0000000001ac5640: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac5644: stp        x29, x30, [sp, #0x10]
0x0000000001ac5648: add        x29, sp, #0x10
0x0000000001ac564c: mov        x20, x0
0x0000000001ac5650: mov        x19, x8
0x0000000001ac5654: ldr        w1, [x1, #8]
0x0000000001ac5658: bl         #0x440a004
0x0000000001ac565c: cbz        x0, #0x1ac5684
0x0000000001ac5660: stp        xzr, xzr, [x19]
0x0000000001ac5664: str        xzr, [x19, #0x10]
0x0000000001ac5668: mov        x1, x19
0x0000000001ac566c: bl         #0x4409870
0x0000000001ac5670: tbnz       w0, #0, #0x1ac56a0
0x0000000001ac5674: ldrsb      w8, [x19, #0x17]
0x0000000001ac5678: tbz        w8, #0x1f, #0x1ac5684
0x0000000001ac567c: ldr        x0, [x19]
0x0000000001ac5680: bl         #0x47e93a8
0x0000000001ac5684: ldr        x8, [x20, #8]
0x0000000001ac5688: ldrsb      w9, [x8, #0x17]
0x0000000001ac568c: tbnz       w9, #0x1f, #0x1ac56ac
0x0000000001ac5690: ldr        q0, [x8]
0x0000000001ac5694: ldr        x8, [x8, #0x10]
0x0000000001ac5698: str        x8, [x19, #0x10]
0x0000000001ac569c: str        q0, [x19]
0x0000000001ac56a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ac56a4: ldp        x20, x19, [sp], #0x20
0x0000000001ac56a8: ret        
0x0000000001ac56ac: ldp        x1, x2, [x8]
0x0000000001ac56b0: mov        x0, x19
0x0000000001ac56b4: ldp        x29, x30, [sp, #0x10]
0x0000000001ac56b8: ldp        x20, x19, [sp], #0x20
0x0000000001ac56bc: b          #0x23268
0x0000000001ac56c0: mov        x20, x0
0x0000000001ac56c4: ldrsb      w8, [x19, #0x17]
0x0000000001ac56c8: tbz        w8, #0x1f, #0x1ac56d4
0x0000000001ac56cc: ldr        x0, [x19]
0x0000000001ac56d0: bl         #0x47e93a8
0x0000000001ac56d4: mov        x0, x20
0x0000000001ac56d8: bl         #0x4b97984
