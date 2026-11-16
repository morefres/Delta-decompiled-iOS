; instruction-faithful ARM64 fallback for RobloxLib::function_3b4639c
0x0000000003b4639c: stp        x20, x19, [sp, #-0x20]!
0x0000000003b463a0: stp        x29, x30, [sp, #0x10]
0x0000000003b463a4: add        x29, sp, #0x10
0x0000000003b463a8: mov        w0, #0xa0
0x0000000003b463ac: bl         #0x47e9370
0x0000000003b463b0: mov        x19, x0
0x0000000003b463b4: add        x0, x0, #8
0x0000000003b463b8: bl         #0x3c4faac
0x0000000003b463bc: adrp       x8, #0x5f95000
0x0000000003b463c0: add        x8, x8, #0xa90
0x0000000003b463c4: add        x9, x8, #0x80
0x0000000003b463c8: stp        x8, x9, [x19]
0x0000000003b463cc: add        x0, x19, #8
0x0000000003b463d0: ldp        x29, x30, [sp, #0x10]
0x0000000003b463d4: ldp        x20, x19, [sp], #0x20
0x0000000003b463d8: ret        
0x0000000003b463dc: mov        x20, x0
0x0000000003b463e0: mov        x0, x19
0x0000000003b463e4: bl         #0x47e93a8
0x0000000003b463e8: mov        x0, x20
0x0000000003b463ec: bl         #0x4b97984
