; instruction-faithful ARM64 fallback for RobloxLib::function_3dba668
0x0000000003dba668: stp        x20, x19, [sp, #-0x20]!
0x0000000003dba66c: stp        x29, x30, [sp, #0x10]
0x0000000003dba670: add        x29, sp, #0x10
0x0000000003dba674: mov        x19, x0
0x0000000003dba678: mov        w1, #1
0x0000000003dba67c: bl         #0x44fc00c
0x0000000003dba680: cbz        x1, #0x3dba69c
0x0000000003dba684: ldrb       w1, [x0]
0x0000000003dba688: cbz        x1, #0x3dba694
0x0000000003dba68c: mov        x0, x19
0x0000000003dba690: bl         #0x44fc00c
0x0000000003dba694: mov        w8, #1
0x0000000003dba698: b          #0x3dba6a0
0x0000000003dba69c: mov        w8, #0
0x0000000003dba6a0: lsl        w0, w8, #8
0x0000000003dba6a4: ldp        x29, x30, [sp, #0x10]
0x0000000003dba6a8: ldp        x20, x19, [sp], #0x20
0x0000000003dba6ac: ret        
0x0000000003dba6b0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dba6b4: stp        x29, x30, [sp, #0x10]
0x0000000003dba6b8: add        x29, sp, #0x10
0x0000000003dba6bc: mov        x19, x0
0x0000000003dba6c0: strb       wzr, [x0]
0x0000000003dba6c4: strb       wzr, [x0, #4]
0x0000000003dba6c8: str        xzr, [x0, #0x10]
0x0000000003dba6cc: add        x0, x0, #0x18
0x0000000003dba6d0: bl         #0x44fc3bc
0x0000000003dba6d4: str        xzr, [x19, #0x58]
0x0000000003dba6d8: strb       wzr, [x19, #0x60]
0x0000000003dba6dc: bl         #0x695394
0x0000000003dba6e0: mov        x1, x0
0x0000000003dba6e4: add        x0, x19, #0x68
0x0000000003dba6e8: bl         #0x107ab84
0x0000000003dba6ec: str        xzr, [x19, #0x118]
0x0000000003dba6f0: adrp       x8, #0x6192000
0x0000000003dba6f4: ldr        w8, [x8, #0x430]
0x0000000003dba6f8: str        w8, [x19, #0x120]
0x0000000003dba6fc: mov        x0, x19
0x0000000003dba700: ldp        x29, x30, [sp, #0x10]
0x0000000003dba704: ldp        x20, x19, [sp], #0x20
0x0000000003dba708: ret        
