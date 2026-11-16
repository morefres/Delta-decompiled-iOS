; instruction-faithful ARM64 fallback for RobloxLib::function_32cdc98
0x00000000032cdc98: stp        x20, x19, [sp, #-0x20]!
0x00000000032cdc9c: stp        x29, x30, [sp, #0x10]
0x00000000032cdca0: add        x29, sp, #0x10
0x00000000032cdca4: mov        x19, x0
0x00000000032cdca8: ldr        x0, [x0]
0x00000000032cdcac: and        x1, x1, #0xff
0x00000000032cdcb0: mov        w2, #-1
0x00000000032cdcb4: bl         #0x32cc580
0x00000000032cdcb8: strb       w0, [x19, #8]
0x00000000032cdcbc: ldp        x29, x30, [sp, #0x10]
0x00000000032cdcc0: ldp        x20, x19, [sp], #0x20
0x00000000032cdcc4: ret        
