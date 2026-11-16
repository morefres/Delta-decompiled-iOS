; instruction-faithful ARM64 fallback for RobloxLib::function_29fb508
0x00000000029fb508: stp        x22, x21, [sp, #-0x30]!
0x00000000029fb50c: stp        x20, x19, [sp, #0x10]
0x00000000029fb510: stp        x29, x30, [sp, #0x20]
0x00000000029fb514: add        x29, sp, #0x20
0x00000000029fb518: mov        x19, x2
0x00000000029fb51c: mov        x20, x0
0x00000000029fb520: ldr        x0, [x0, #0xb8]
0x00000000029fb524: ldr        x8, [x0]
0x00000000029fb528: ldr        x8, [x8, #0x20]
0x00000000029fb52c: blr        x8
0x00000000029fb530: mov        x21, x0
0x00000000029fb534: ldr        x0, [x20, #0xb8]
0x00000000029fb538: ldr        x8, [x0]
0x00000000029fb53c: ldr        x8, [x8, #0x20]
0x00000000029fb540: mov        x1, x19
0x00000000029fb544: blr        x8
0x00000000029fb548: cmp        w21, w0
0x00000000029fb54c: cset       w0, eq
0x00000000029fb550: ldp        x29, x30, [sp, #0x20]
0x00000000029fb554: ldp        x20, x19, [sp, #0x10]
0x00000000029fb558: ldp        x22, x21, [sp], #0x30
0x00000000029fb55c: ret        
