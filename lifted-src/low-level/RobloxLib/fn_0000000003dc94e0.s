; instruction-faithful ARM64 fallback for RobloxLib::function_3dc94e0
0x0000000003dc94e0: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc94e4: stp        x29, x30, [sp, #0x10]
0x0000000003dc94e8: add        x29, sp, #0x10
0x0000000003dc94ec: mov        x19, x1
0x0000000003dc94f0: mov        x20, x0
0x0000000003dc94f4: add        x0, x0, #8
0x0000000003dc94f8: add        x1, x1, #8
0x0000000003dc94fc: bl         #0x3dc9aa8
0x0000000003dc9500: add        x0, x20, #0x238
0x0000000003dc9504: add        x1, x19, #0x238
0x0000000003dc9508: bl         #0x3dc9b38
0x0000000003dc950c: add        x0, x20, #0x258
0x0000000003dc9510: add        x1, x19, #0x258
0x0000000003dc9514: bl         #0x3dc9bc0
0x0000000003dc9518: mov        x0, x20
0x0000000003dc951c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc9520: ldp        x20, x19, [sp], #0x20
0x0000000003dc9524: ret        
0x0000000003dc9528: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc952c: stp        x29, x30, [sp, #0x10]
0x0000000003dc9530: add        x29, sp, #0x10
0x0000000003dc9534: mov        x19, x0
0x0000000003dc9538: bl         #0x3dcf0dc
0x0000000003dc953c: mov        x0, x19
0x0000000003dc9540: mov        w1, #0x388
0x0000000003dc9544: bl         #0x4b987a0
0x0000000003dc9548: mov        x0, x19
0x0000000003dc954c: bl         #0x3dc9770
0x0000000003dc9550: str        x19, [x19, #0x400]
0x0000000003dc9554: bl         #0x3dcf1ec
0x0000000003dc9558: ldr        x0, [x19, #0x400]
0x0000000003dc955c: ldp        x29, x30, [sp, #0x10]
0x0000000003dc9560: ldp        x20, x19, [sp], #0x20
0x0000000003dc9564: ret        
