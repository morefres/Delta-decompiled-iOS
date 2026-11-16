; instruction-faithful ARM64 fallback for RobloxLib::function_1cbd10c
0x0000000001cbd10c: sub        sp, sp, #0x90
0x0000000001cbd110: stp        x20, x19, [sp, #0x70]
0x0000000001cbd114: stp        x29, x30, [sp, #0x80]
0x0000000001cbd118: add        x29, sp, #0x80
0x0000000001cbd11c: adrp       x19, #0x6364000
0x0000000001cbd120: ldr        x0, [x19, #0x960]
0x0000000001cbd124: cbnz       x0, #0x1cbd144
0x0000000001cbd128: adrp       x8, #0x6364000
0x0000000001cbd12c: add        x8, x8, #0xba0
0x0000000001cbd130: ldarb      w8, [x8]
0x0000000001cbd134: tbz        w8, #0, #0x1cbd154
0x0000000001cbd138: adrp       x0, #0x6364000
0x0000000001cbd13c: add        x0, x0, #0x968
0x0000000001cbd140: str        x0, [x19, #0x960]
0x0000000001cbd144: ldp        x29, x30, [sp, #0x80]
0x0000000001cbd148: ldp        x20, x19, [sp, #0x70]
0x0000000001cbd14c: add        sp, sp, #0x90
0x0000000001cbd150: ret        
0x0000000001cbd154: adrp       x0, #0x6364000
0x0000000001cbd158: add        x0, x0, #0xba0
0x0000000001cbd15c: bl         #0x428c
0x0000000001cbd160: cbz        w0, #0x1cbd138
0x0000000001cbd164: bl         #0x41806c4
0x0000000001cbd168: mov        x1, x0
0x0000000001cbd16c: stur       xzr, [x29, #-0x28]
0x0000000001cbd170: sturb      wzr, [x29, #-0x20]
0x0000000001cbd174: mov        w8, #0x101
0x0000000001cbd178: stur       w8, [x29, #-0x1c]
0x0000000001cbd17c: sturb      wzr, [x29, #-0x18]
0x0000000001cbd180: movi       v0.16b, #0
0x0000000001cbd184: stp        q0, q0, [sp, #0x30]
0x0000000001cbd188: stp        q0, q0, [sp, #0x10]
0x0000000001cbd18c: str        q0, [sp]
0x0000000001cbd190: adrp       x0, #0x6364000
0x0000000001cbd194: add        x0, x0, #0x968
0x0000000001cbd198: adrp       x2, #0x5371000
0x0000000001cbd19c: add        x2, x2, #0x43f
0x0000000001cbd1a0: sub        x5, x29, #0x28
0x0000000001cbd1a4: mov        w3, #0x26b5
0x0000000001cbd1a8: mov        w4, #0x223
0x0000000001cbd1ac: mov        x6, #0
0x0000000001cbd1b0: mov        x7, #0
0x0000000001cbd1b4: bl         #0x1cbeec0
0x0000000001cbd1b8: adrp       x0, #0x1cbd000
0x0000000001cbd1bc: add        x0, x0, #0x1fc
0x0000000001cbd1c0: adrp       x1, #0x6364000
0x0000000001cbd1c4: add        x1, x1, #0x968
0x0000000001cbd1c8: adrp       x2, #0
0x0000000001cbd1cc: add        x2, x2, #0
0x0000000001cbd1d0: bl         #0x4b984dc
0x0000000001cbd1d4: adrp       x0, #0x6364000
0x0000000001cbd1d8: add        x0, x0, #0xba0
0x0000000001cbd1dc: bl         #0x43e8
0x0000000001cbd1e0: b          #0x1cbd138
0x0000000001cbd1e4: mov        x19, x0
0x0000000001cbd1e8: adrp       x0, #0x6364000
0x0000000001cbd1ec: add        x0, x0, #0xba0
0x0000000001cbd1f0: bl         #0x4450
0x0000000001cbd1f4: mov        x0, x19
0x0000000001cbd1f8: bl         #0x4b97984
