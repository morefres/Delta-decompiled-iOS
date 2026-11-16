; instruction-faithful ARM64 fallback for RobloxLib::function_45ce064
0x00000000045ce064: stp        x20, x19, [sp, #-0x20]!
0x00000000045ce068: stp        x29, x30, [sp, #0x10]
0x00000000045ce06c: add        x29, sp, #0x10
0x00000000045ce070: mov        x19, x0
0x00000000045ce074: ldrb       w8, [x0, #8]!
0x00000000045ce078: tbz        w8, #0, #0x45ce080
0x00000000045ce07c: bl         #0x466c5d8
0x00000000045ce080: add        x0, x19, #0x10
0x00000000045ce084: bl         #0x45d8cc4
0x00000000045ce088: add        x0, x19, #0x18
0x00000000045ce08c: bl         #0x45d8cc4
0x00000000045ce090: add        x0, x19, #0x20
0x00000000045ce094: bl         #0x45d8cc4
0x00000000045ce098: add        x0, x19, #0x28
0x00000000045ce09c: bl         #0x45d8cc4
0x00000000045ce0a0: mov        x0, x19
0x00000000045ce0a4: ldp        x29, x30, [sp, #0x10]
0x00000000045ce0a8: ldp        x20, x19, [sp], #0x20
0x00000000045ce0ac: ret        
0x00000000045ce0b0: bl         #0x18bd8
