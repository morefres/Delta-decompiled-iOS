; instruction-faithful ARM64 fallback for RobloxLib::function_2f37154
0x0000000002f37154: sub        sp, sp, #0x30
0x0000000002f37158: stp        x20, x19, [sp, #0x10]
0x0000000002f3715c: stp        x29, x30, [sp, #0x20]
0x0000000002f37160: add        x29, sp, #0x20
0x0000000002f37164: mov        x20, x2
0x0000000002f37168: mov        x19, x1
0x0000000002f3716c: str        xzr, [sp, #8]
0x0000000002f37170: add        x1, sp, #8
0x0000000002f37174: bl         #0x349faa0
0x0000000002f37178: cbnz       w0, #0x2f37194
0x0000000002f3717c: ldr        x0, [sp, #8]
0x0000000002f37180: cbz        x0, #0x2f37194
0x0000000002f37184: mov        x1, x19
0x0000000002f37188: mov        x2, x20
0x0000000002f3718c: bl         #0x2f35ed8
0x0000000002f37190: b          #0x2f371a0
0x0000000002f37194: mov        w1, w20
0x0000000002f37198: mov        x0, x19
0x0000000002f3719c: bl         #0x4b987a0
0x0000000002f371a0: mov        w0, #0
0x0000000002f371a4: ldp        x29, x30, [sp, #0x20]
0x0000000002f371a8: ldp        x20, x19, [sp, #0x10]
0x0000000002f371ac: add        sp, sp, #0x30
0x0000000002f371b0: ret        
