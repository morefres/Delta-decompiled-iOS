; instruction-faithful ARM64 fallback for RobloxLib::function_45d451c
0x00000000045d451c: stp        x20, x19, [sp, #-0x20]!
0x00000000045d4520: stp        x29, x30, [sp, #0x10]
0x00000000045d4524: add        x29, sp, #0x10
0x00000000045d4528: mov        x19, x0
0x00000000045d452c: ldrb       w8, [x0, #8]!
0x00000000045d4530: tbz        w8, #0, #0x45d4538
0x00000000045d4534: bl         #0x466c5d8
0x00000000045d4538: add        x0, x19, #0x40
0x00000000045d453c: bl         #0x45d8cc4
0x00000000045d4540: add        x0, x19, #0x28
0x00000000045d4544: bl         #0x45d65d0
0x00000000045d4548: add        x0, x19, #0x10
0x00000000045d454c: bl         #0x3134fec
0x00000000045d4550: mov        x0, x19
0x00000000045d4554: ldp        x29, x30, [sp, #0x10]
0x00000000045d4558: ldp        x20, x19, [sp], #0x20
0x00000000045d455c: ret        
0x00000000045d4560: bl         #0x18bd8
