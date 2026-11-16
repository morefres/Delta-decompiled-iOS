; instruction-faithful ARM64 fallback for RobloxLib::function_3fcb55c
0x0000000003fcb55c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fcb560: stp        x29, x30, [sp, #0x10]
0x0000000003fcb564: add        x29, sp, #0x10
0x0000000003fcb568: mov        x20, x0
0x0000000003fcb56c: mov        x19, x8
0x0000000003fcb570: mov        w0, #0x10
0x0000000003fcb574: bl         #0x4b984d0
0x0000000003fcb578: ldr        q0, [x20]
0x0000000003fcb57c: str        q0, [x0]
0x0000000003fcb580: adrp       x1, #0x6010000
0x0000000003fcb584: add        x1, x1, #0x200
0x0000000003fcb588: mov        x2, #0
0x0000000003fcb58c: bl         #0x4b98554
0x0000000003fcb590: brk        #1
0x0000000003fcb594: bl         #0x4b98500
0x0000000003fcb598: mov        x8, x19
0x0000000003fcb59c: bl         #0x4b98470
0x0000000003fcb5a0: bl         #0x4b98518
0x0000000003fcb5a4: ldp        x29, x30, [sp, #0x10]
0x0000000003fcb5a8: ldp        x20, x19, [sp], #0x20
0x0000000003fcb5ac: ret        
0x0000000003fcb5b0: bl         #0x18bd8
