; instruction-faithful ARM64 fallback for RobloxLib::function_1e124bc
0x0000000001e124bc: stp        x20, x19, [sp, #-0x20]!
0x0000000001e124c0: stp        x29, x30, [sp, #0x10]
0x0000000001e124c4: add        x29, sp, #0x10
0x0000000001e124c8: mov        x19, x0
0x0000000001e124cc: adrp       x8, #0x5dd6000
0x0000000001e124d0: add        x8, x8, #0xe78
0x0000000001e124d4: str        x8, [x0], #0xb8
0x0000000001e124d8: mov        x1, #0
0x0000000001e124dc: bl         #0x4e468
0x0000000001e124e0: mov        x0, x19
0x0000000001e124e4: ldp        x29, x30, [sp, #0x10]
0x0000000001e124e8: ldp        x20, x19, [sp], #0x20
0x0000000001e124ec: b          #0x440a6a0
0x0000000001e124f0: sub        sp, sp, #0x30
0x0000000001e124f4: stp        x20, x19, [sp, #0x10]
0x0000000001e124f8: stp        x29, x30, [sp, #0x20]
0x0000000001e124fc: add        x29, sp, #0x20
0x0000000001e12500: mov        x19, x0
0x0000000001e12504: adrp       x8, #0x5bdb000
0x0000000001e12508: add        x8, x8, #0xe70
0x0000000001e1250c: str        x8, [x0]
0x0000000001e12510: ldr        x0, [x0, #0x78]
0x0000000001e12514: cbz        x0, #0x1e12520
0x0000000001e12518: str        x0, [x19, #0x80]
0x0000000001e1251c: bl         #0x47e93a8
0x0000000001e12520: add        x8, x19, #0x60
0x0000000001e12524: str        x8, [sp, #8]
0x0000000001e12528: add        x0, sp, #8
0x0000000001e1252c: bl         #0x246dc
0x0000000001e12530: mov        x0, x19
0x0000000001e12534: ldp        x29, x30, [sp, #0x20]
0x0000000001e12538: ldp        x20, x19, [sp, #0x10]
0x0000000001e1253c: add        sp, sp, #0x30
0x0000000001e12540: ret        
