; instruction-faithful ARM64 fallback for RobloxLib::function_326c110
0x000000000326c110: sub        sp, sp, #0x30
0x000000000326c114: stp        x20, x19, [sp, #0x10]
0x000000000326c118: stp        x29, x30, [sp, #0x20]
0x000000000326c11c: add        x29, sp, #0x20
0x000000000326c120: mov        x19, x1
0x000000000326c124: mov        x20, x0
0x000000000326c128: bl         #0x326a1b0
0x000000000326c12c: ldr        w8, [x19, #0x18]
0x000000000326c130: str        w8, [x20, #0x18]
0x000000000326c134: mov        x0, x20
0x000000000326c138: mov        x1, x19
0x000000000326c13c: bl         #0x4b97d5c
0x000000000326c140: str        x20, [sp, #8]
0x000000000326c144: add        x1, sp, #8
0x000000000326c148: mov        x0, x19
0x000000000326c14c: bl         #0x326c164
0x000000000326c150: mov        x0, x20
0x000000000326c154: ldp        x29, x30, [sp, #0x20]
0x000000000326c158: ldp        x20, x19, [sp, #0x10]
0x000000000326c15c: add        sp, sp, #0x30
0x000000000326c160: ret        
