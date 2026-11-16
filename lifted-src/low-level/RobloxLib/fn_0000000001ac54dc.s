; instruction-faithful ARM64 fallback for RobloxLib::function_1ac54dc
0x0000000001ac54dc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac54e0: stp        x20, x19, [sp, #0x10]
0x0000000001ac54e4: stp        x29, x30, [sp, #0x20]
0x0000000001ac54e8: add        x29, sp, #0x20
0x0000000001ac54ec: mov        x20, x1
0x0000000001ac54f0: mov        x19, x0
0x0000000001ac54f4: ldr        x21, [x1]
0x0000000001ac54f8: bl         #0x2697fc0
0x0000000001ac54fc: cmp        x0, x21
0x0000000001ac5500: b.ne       #0x1ac551c
0x0000000001ac5504: ldr        w1, [x20, #0x10]
0x0000000001ac5508: mov        x0, x19
0x0000000001ac550c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac5510: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5514: ldp        x22, x21, [sp], #0x30
0x0000000001ac5518: b          #0x440a004
0x0000000001ac551c: adrp       x0, #0x5228000
0x0000000001ac5520: add        x0, x0, #0x5b2
0x0000000001ac5524: bl         #0x47ee168
0x0000000001ac5528: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac552c: stp        x20, x19, [sp, #0x10]
0x0000000001ac5530: stp        x29, x30, [sp, #0x20]
0x0000000001ac5534: add        x29, sp, #0x20
0x0000000001ac5538: mov        x19, x2
0x0000000001ac553c: mov        x20, x1
0x0000000001ac5540: ldr        x21, [x1]
0x0000000001ac5544: bl         #0x2697fc0
0x0000000001ac5548: cmp        x0, x21
0x0000000001ac554c: b.ne       #0x1ac5568
0x0000000001ac5550: ldr        w8, [x20, #0x10]
0x0000000001ac5554: str        w8, [x19]
0x0000000001ac5558: ldp        x29, x30, [sp, #0x20]
0x0000000001ac555c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac5560: ldp        x22, x21, [sp], #0x30
0x0000000001ac5564: ret        
0x0000000001ac5568: adrp       x0, #0x5228000
0x0000000001ac556c: add        x0, x0, #0x5b2
0x0000000001ac5570: bl         #0x47ee168
