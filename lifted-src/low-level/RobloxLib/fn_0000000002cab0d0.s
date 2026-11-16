; instruction-faithful ARM64 fallback for RobloxLib::function_2cab0d0
0x0000000002cab0d0: sub        sp, sp, #0x30
0x0000000002cab0d4: stp        x20, x19, [sp, #0x10]
0x0000000002cab0d8: stp        x29, x30, [sp, #0x20]
0x0000000002cab0dc: add        x29, sp, #0x20
0x0000000002cab0e0: mov        x19, x2
0x0000000002cab0e4: ldr        x8, [x1]
0x0000000002cab0e8: add        x0, x8, #0x80
0x0000000002cab0ec: str        x0, [sp, #8]
0x0000000002cab0f0: ldrb       w8, [x2]
0x0000000002cab0f4: tbz        w8, #0, #0x2cab100
0x0000000002cab0f8: mov        w20, #0
0x0000000002cab0fc: b          #0x2cab144
0x0000000002cab100: ldr        x8, [x19, #0x10]
0x0000000002cab104: cmp        x8, #3
0x0000000002cab108: b.hi       #0x2cab11c
0x0000000002cab10c: mov        w20, #0
0x0000000002cab110: mov        w8, #1
0x0000000002cab114: strb       w8, [x19]
0x0000000002cab118: b          #0x2cab144
0x0000000002cab11c: ldr        x9, [x19, #8]
0x0000000002cab120: ldr        w20, [x9], #4
0x0000000002cab124: sub        x8, x8, #4
0x0000000002cab128: stp        x9, x8, [x19, #8]
0x0000000002cab12c: mov        w8, #0xea61
0x0000000002cab130: cmp        w20, w8
0x0000000002cab134: b.lo       #0x2cab144
0x0000000002cab138: mov        w8, #1
0x0000000002cab13c: strb       w8, [x19]
0x0000000002cab140: b          #0x2cab168
0x0000000002cab144: mov        x1, x20
0x0000000002cab148: mov        w2, #1
0x0000000002cab14c: bl         #0x2c93934
0x0000000002cab150: str        w20, [sp, #4]
0x0000000002cab154: add        x1, sp, #8
0x0000000002cab158: add        x2, sp, #4
0x0000000002cab15c: mov        x0, x19
0x0000000002cab160: mov        x3, #0
0x0000000002cab164: bl         #0x2cab178
0x0000000002cab168: ldp        x29, x30, [sp, #0x20]
0x0000000002cab16c: ldp        x20, x19, [sp, #0x10]
0x0000000002cab170: add        sp, sp, #0x30
0x0000000002cab174: ret        
