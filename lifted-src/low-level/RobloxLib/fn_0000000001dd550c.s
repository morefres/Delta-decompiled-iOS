; instruction-faithful ARM64 fallback for RobloxLib::function_1dd550c
0x0000000001dd550c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd5510: stp        x20, x19, [sp, #0x10]
0x0000000001dd5514: stp        x29, x30, [sp, #0x20]
0x0000000001dd5518: add        x29, sp, #0x20
0x0000000001dd551c: mov        x19, x2
0x0000000001dd5520: mov        x20, x0
0x0000000001dd5524: ldr        x0, [x0, #0xb8]
0x0000000001dd5528: ldr        x8, [x0]
0x0000000001dd552c: ldr        x8, [x8, #0x20]
0x0000000001dd5530: blr        x8
0x0000000001dd5534: mov        x21, x0
0x0000000001dd5538: ldr        x0, [x20, #0xb8]
0x0000000001dd553c: ldr        x8, [x0]
0x0000000001dd5540: ldr        x8, [x8, #0x20]
0x0000000001dd5544: mov        x1, x19
0x0000000001dd5548: blr        x8
0x0000000001dd554c: cmp        w21, w0
0x0000000001dd5550: cset       w0, eq
0x0000000001dd5554: ldp        x29, x30, [sp, #0x20]
0x0000000001dd5558: ldp        x20, x19, [sp, #0x10]
0x0000000001dd555c: ldp        x22, x21, [sp], #0x30
0x0000000001dd5560: ret        
