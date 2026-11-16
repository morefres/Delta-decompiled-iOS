; instruction-faithful ARM64 fallback for RobloxLib::function_1cf5508
0x0000000001cf5508: stp        x22, x21, [sp, #-0x30]!
0x0000000001cf550c: stp        x20, x19, [sp, #0x10]
0x0000000001cf5510: stp        x29, x30, [sp, #0x20]
0x0000000001cf5514: add        x29, sp, #0x20
0x0000000001cf5518: mov        x19, x2
0x0000000001cf551c: mov        x20, x0
0x0000000001cf5520: ldr        x0, [x0, #0xb8]
0x0000000001cf5524: ldr        x8, [x0]
0x0000000001cf5528: ldr        x8, [x8, #0x20]
0x0000000001cf552c: blr        x8
0x0000000001cf5530: mov        x21, x0
0x0000000001cf5534: ldr        x0, [x20, #0xb8]
0x0000000001cf5538: ldr        x8, [x0]
0x0000000001cf553c: ldr        x8, [x8, #0x20]
0x0000000001cf5540: mov        x1, x19
0x0000000001cf5544: blr        x8
0x0000000001cf5548: cmp        x21, x0
0x0000000001cf554c: cset       w0, eq
0x0000000001cf5550: ldp        x29, x30, [sp, #0x20]
0x0000000001cf5554: ldp        x20, x19, [sp, #0x10]
0x0000000001cf5558: ldp        x22, x21, [sp], #0x30
0x0000000001cf555c: ret        
