; instruction-faithful ARM64 fallback for RobloxLib::function_45cd08c
0x00000000045cd08c: stp        x20, x19, [sp, #-0x20]!
0x00000000045cd090: stp        x29, x30, [sp, #0x10]
0x00000000045cd094: add        x29, sp, #0x10
0x00000000045cd098: mov        x19, x0
0x00000000045cd09c: ldrb       w8, [x0, #8]!
0x00000000045cd0a0: tbz        w8, #0, #0x45cd0a8
0x00000000045cd0a4: bl         #0x466c5d8
0x00000000045cd0a8: add        x0, x19, #0x10
0x00000000045cd0ac: bl         #0x3134fec
0x00000000045cd0b0: mov        x0, x19
0x00000000045cd0b4: ldp        x29, x30, [sp, #0x10]
0x00000000045cd0b8: ldp        x20, x19, [sp], #0x20
0x00000000045cd0bc: ret        
0x00000000045cd0c0: bl         #0x18bd8
