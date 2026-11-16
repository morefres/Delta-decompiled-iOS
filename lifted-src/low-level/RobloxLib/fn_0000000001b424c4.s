; instruction-faithful ARM64 fallback for RobloxLib::function_1b424c4
0x0000000001b424c4: stp        x22, x21, [sp, #-0x30]!
0x0000000001b424c8: stp        x20, x19, [sp, #0x10]
0x0000000001b424cc: stp        x29, x30, [sp, #0x20]
0x0000000001b424d0: add        x29, sp, #0x20
0x0000000001b424d4: mov        x21, x2
0x0000000001b424d8: mov        x19, x1
0x0000000001b424dc: bl         #0x5135c
0x0000000001b424e0: str        x0, [x19]
0x0000000001b424e4: mov        x20, x19
0x0000000001b424e8: str        xzr, [x20, #8]!
0x0000000001b424ec: mov        x0, x20
0x0000000001b424f0: mov        x1, x21
0x0000000001b424f4: bl         #0x1b41de4
0x0000000001b424f8: ldp        x29, x30, [sp, #0x20]
0x0000000001b424fc: ldp        x20, x19, [sp, #0x10]
0x0000000001b42500: ldp        x22, x21, [sp], #0x30
0x0000000001b42504: ret        
0x0000000001b42508: mov        x8, x20
0x0000000001b4250c: mov        x20, x0
0x0000000001b42510: ldr        x8, [x8]
0x0000000001b42514: cbz        x8, #0x1b42524
0x0000000001b42518: ldr        x8, [x8, #0x10]
0x0000000001b4251c: add        x0, x19, #0x10
0x0000000001b42520: blr        x8
0x0000000001b42524: mov        x0, x20
0x0000000001b42528: bl         #0x4b97984
0x0000000001b4252c: bl         #0x18bd8
