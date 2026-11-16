; instruction-faithful ARM64 fallback for RobloxLib::function_33df4c4
0x00000000033df4c4: stp        x22, x21, [sp, #-0x30]!
0x00000000033df4c8: stp        x20, x19, [sp, #0x10]
0x00000000033df4cc: stp        x29, x30, [sp, #0x20]
0x00000000033df4d0: add        x29, sp, #0x20
0x00000000033df4d4: mov        x21, x2
0x00000000033df4d8: mov        x20, x1
0x00000000033df4dc: mov        x19, x0
0x00000000033df4e0: str        x1, [x0, #8]!
0x00000000033df4e4: adrp       x8, #0x5f50000
0x00000000033df4e8: add        x8, x8, #0x8b0
0x00000000033df4ec: str        x8, [x19]
0x00000000033df4f0: ldr        x8, [x2, #8]
0x00000000033df4f4: tbz        w8, #0, #0x33df504
0x00000000033df4f8: and        x8, x8, #0xfffffffffffffffe
0x00000000033df4fc: add        x1, x8, #8
0x00000000033df500: bl         #0x466c5a0
0x00000000033df504: ldr        w22, [x21, #0x10]
0x00000000033df508: stp        w22, wzr, [x19, #0x10]
0x00000000033df50c: tbnz       w22, #0, #0x33df518
0x00000000033df510: mov        x0, #0
0x00000000033df514: b          #0x33df524
0x00000000033df518: ldr        x1, [x21, #0x18]
0x00000000033df51c: mov        x0, x20
0x00000000033df520: bl         #0x33d4608
0x00000000033df524: str        x0, [x19, #0x18]
0x00000000033df528: tbnz       w22, #1, #0x33df534
0x00000000033df52c: mov        x0, #0
0x00000000033df530: b          #0x33df540
0x00000000033df534: ldr        x1, [x21, #0x20]
0x00000000033df538: mov        x0, x20
0x00000000033df53c: bl         #0x33dfc28
0x00000000033df540: str        x0, [x19, #0x20]
0x00000000033df544: tbnz       w22, #2, #0x33df550
0x00000000033df548: mov        x0, #0
0x00000000033df54c: b          #0x33df55c
0x00000000033df550: ldr        x1, [x21, #0x28]
0x00000000033df554: mov        x0, x20
0x00000000033df558: bl         #0x33d4608
0x00000000033df55c: str        x0, [x19, #0x28]
0x00000000033df560: mov        x0, x19
0x00000000033df564: ldp        x29, x30, [sp, #0x20]
0x00000000033df568: ldp        x20, x19, [sp, #0x10]
0x00000000033df56c: ldp        x22, x21, [sp], #0x30
0x00000000033df570: ret        
