; instruction-faithful ARM64 fallback for RobloxLib::function_2ef54ec
0x0000000002ef54ec: sub        sp, sp, #0x30
0x0000000002ef54f0: stp        x20, x19, [sp, #0x10]
0x0000000002ef54f4: stp        x29, x30, [sp, #0x20]
0x0000000002ef54f8: add        x29, sp, #0x20
0x0000000002ef54fc: mov        x2, x1
0x0000000002ef5500: mov        x19, x0
0x0000000002ef5504: str        xzr, [sp, #8]
0x0000000002ef5508: add        x1, sp, #8
0x0000000002ef550c: bl         #0x2ef5560
0x0000000002ef5510: cbnz       w0, #0x2ef5528
0x0000000002ef5514: ldr        x0, [sp, #8]
0x0000000002ef5518: ldp        x29, x30, [sp, #0x20]
0x0000000002ef551c: ldp        x20, x19, [sp, #0x10]
0x0000000002ef5520: add        sp, sp, #0x30
0x0000000002ef5524: ret        
0x0000000002ef5528: mov        x1, x0
0x0000000002ef552c: adrp       x8, #0x5ba4000
0x0000000002ef5530: ldr        x8, [x8, #0x340]
0x0000000002ef5534: ldr        x20, [x8]
0x0000000002ef5538: ldr        x8, [x19]
0x0000000002ef553c: ldr        x8, [x8, #0x28]
0x0000000002ef5540: mov        x0, x19
0x0000000002ef5544: blr        x8
0x0000000002ef5548: str        x0, [sp]
0x0000000002ef554c: adrp       x1, #0x5212000
0x0000000002ef5550: add        x1, x1, #0xcba
0x0000000002ef5554: mov        x0, x20
0x0000000002ef5558: bl         #0x4b98ad0
0x0000000002ef555c: bl         #0x4b98488
