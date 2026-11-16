; instruction-faithful ARM64 fallback for RobloxLib::function_2d64578
0x0000000002d64578: sub        sp, sp, #0x30
0x0000000002d6457c: stp        x20, x19, [sp, #0x10]
0x0000000002d64580: stp        x29, x30, [sp, #0x20]
0x0000000002d64584: add        x29, sp, #0x20
0x0000000002d64588: mov        x19, x0
0x0000000002d6458c: mov        x20, x8
0x0000000002d64590: ldr        x0, [x0]
0x0000000002d64594: ldr        x1, [x19, #8]
0x0000000002d64598: add        x2, sp, #0xf
0x0000000002d6459c: bl         #0x2d70434
0x0000000002d645a0: ldr        x8, [x19, #8]
0x0000000002d645a4: ldur       q0, [x8, #-0x30]
0x0000000002d645a8: str        q0, [x20]
0x0000000002d645ac: sub        x1, x8, #0x20
0x0000000002d645b0: add        x0, x20, #0x10
0x0000000002d645b4: bl         #0x2190a4
0x0000000002d645b8: ldr        x20, [x19, #8]
0x0000000002d645bc: sub        x0, x20, #0x20
0x0000000002d645c0: bl         #0x2cc695c
0x0000000002d645c4: sub        x8, x20, #0x30
0x0000000002d645c8: str        x8, [x19, #8]
0x0000000002d645cc: ldp        x29, x30, [sp, #0x20]
0x0000000002d645d0: ldp        x20, x19, [sp, #0x10]
0x0000000002d645d4: add        sp, sp, #0x30
0x0000000002d645d8: ret        
0x0000000002d645dc: bl         #0x18bd8
