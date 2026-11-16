; instruction-faithful ARM64 fallback for RobloxLib::function_35df510
0x00000000035df510: sub        sp, sp, #0x40
0x00000000035df514: stp        x20, x19, [sp, #0x20]
0x00000000035df518: stp        x29, x30, [sp, #0x30]
0x00000000035df51c: add        x29, sp, #0x30
0x00000000035df520: ldr        q0, [x2]
0x00000000035df524: str        q0, [sp]
0x00000000035df528: ldr        x8, [x2, #0x10]
0x00000000035df52c: str        x8, [sp, #0x10]
0x00000000035df530: stp        xzr, xzr, [x2, #8]
0x00000000035df534: str        xzr, [x2]
0x00000000035df538: add        x0, x0, #0x48
0x00000000035df53c: mov        x2, sp
0x00000000035df540: bl         #0x35d2a4c
0x00000000035df544: ldr        x0, [sp]
0x00000000035df548: cbz        x0, #0x35df554
0x00000000035df54c: str        x0, [sp, #8]
0x00000000035df550: bl         #0x47e93a8
0x00000000035df554: ldp        x29, x30, [sp, #0x30]
0x00000000035df558: ldp        x20, x19, [sp, #0x20]
0x00000000035df55c: add        sp, sp, #0x40
0x00000000035df560: ret        
0x00000000035df564: mov        x19, x0
0x00000000035df568: ldr        x0, [sp]
0x00000000035df56c: cbz        x0, #0x35df578
0x00000000035df570: str        x0, [sp, #8]
0x00000000035df574: bl         #0x47e93a8
0x00000000035df578: mov        x0, x19
0x00000000035df57c: bl         #0x4b97984
