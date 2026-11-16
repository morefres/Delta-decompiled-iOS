; instruction-faithful ARM64 fallback for RobloxLib::function_2bf54e4
0x0000000002bf54e4: sub        sp, sp, #0x30
0x0000000002bf54e8: stp        x20, x19, [sp, #0x10]
0x0000000002bf54ec: stp        x29, x30, [sp, #0x20]
0x0000000002bf54f0: add        x29, sp, #0x20
0x0000000002bf54f4: ldr        x8, [x0, #0x870]
0x0000000002bf54f8: cbz        x8, #0x2bf550c
0x0000000002bf54fc: ldrb       w8, [x8]
0x0000000002bf5500: tbz        w8, #0, #0x2bf550c
0x0000000002bf5504: mov        w20, #1
0x0000000002bf5508: b          #0x2bf5560
0x0000000002bf550c: mov        x8, sp
0x0000000002bf5510: bl         #0x2bf25bc
0x0000000002bf5514: ldr        x8, [sp]
0x0000000002bf5518: cbz        x8, #0x2bf5524
0x0000000002bf551c: ldrb       w20, [x8, #0x1a0]
0x0000000002bf5520: b          #0x2bf5528
0x0000000002bf5524: mov        w20, #0
0x0000000002bf5528: ldr        x19, [sp, #8]
0x0000000002bf552c: cbz        x19, #0x2bf5560
0x0000000002bf5530: add        x8, x19, #8
0x0000000002bf5534: ldaxr      x9, [x8]
0x0000000002bf5538: sub        x10, x9, #1
0x0000000002bf553c: stlxr      w11, x10, [x8]
0x0000000002bf5540: cbnz       w11, #0x2bf5534
0x0000000002bf5544: cbnz       x9, #0x2bf5560
0x0000000002bf5548: ldr        x8, [x19]
0x0000000002bf554c: ldr        x8, [x8, #0x10]
0x0000000002bf5550: mov        x0, x19
0x0000000002bf5554: blr        x8
0x0000000002bf5558: mov        x0, x19
0x0000000002bf555c: bl         #0x4b9808c
0x0000000002bf5560: and        w0, w20, #1
0x0000000002bf5564: ldp        x29, x30, [sp, #0x20]
0x0000000002bf5568: ldp        x20, x19, [sp, #0x10]
0x0000000002bf556c: add        sp, sp, #0x30
0x0000000002bf5570: ret        
