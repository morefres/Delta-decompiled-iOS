; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf550
0x0000000003dcf550: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf554: stp        x29, x30, [sp, #0x10]
0x0000000003dcf558: add        x29, sp, #0x10
0x0000000003dcf55c: mov        x20, x1
0x0000000003dcf560: mov        x19, x0
0x0000000003dcf564: ldr        x1, [x1, #0x1c8]
0x0000000003dcf568: bl         #0x3d9af94
0x0000000003dcf56c: mov        x1, x20
0x0000000003dcf570: bl         #0x3dd0118
0x0000000003dcf574: mov        x0, x19
0x0000000003dcf578: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf57c: ldp        x20, x19, [sp], #0x20
0x0000000003dcf580: ret        
0x0000000003dcf584: bl         #0x18bd8
