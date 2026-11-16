; instruction-faithful ARM64 fallback for RobloxLib::function_1a7e4f8
0x0000000001a7e4f8: sub        sp, sp, #0x30
0x0000000001a7e4fc: stp        x20, x19, [sp, #0x10]
0x0000000001a7e500: stp        x29, x30, [sp, #0x20]
0x0000000001a7e504: add        x29, sp, #0x20
0x0000000001a7e508: mov        x19, x1
0x0000000001a7e50c: mov        x20, x0
0x0000000001a7e510: add        x8, x0, #0x28
0x0000000001a7e514: ldar       w8, [x8]
0x0000000001a7e518: cmp        w8, #1
0x0000000001a7e51c: b.ne       #0x1a7e528
0x0000000001a7e520: add        x8, x20, #0x28
0x0000000001a7e524: b          #0x1a7e514
0x0000000001a7e528: cmp        w8, #2
0x0000000001a7e52c: b.ne       #0x1a7e540
0x0000000001a7e530: ldrb       w8, [x20, #0x20]
0x0000000001a7e534: ldr        x9, [x19]
0x0000000001a7e538: strb       w8, [x9]
0x0000000001a7e53c: b          #0x1a7e578
0x0000000001a7e540: mov        x0, x20
0x0000000001a7e544: bl         #0x1a7e494
0x0000000001a7e548: ldr        x8, [x20, #8]
0x0000000001a7e54c: str        x8, [sp, #8]
0x0000000001a7e550: ldxr       w9, [x8]
0x0000000001a7e554: add        w9, w9, #1
0x0000000001a7e558: stxr       w10, w9, [x8]
0x0000000001a7e55c: cbnz       w10, #0x1a7e550
0x0000000001a7e560: stlrb      wzr, [x20]
0x0000000001a7e564: ldrb       w8, [x8, #0x28]
0x0000000001a7e568: ldr        x9, [x19]
0x0000000001a7e56c: strb       w8, [x9]
0x0000000001a7e570: add        x0, sp, #8
0x0000000001a7e574: bl         #0x1a7d8ec
0x0000000001a7e578: ldp        x29, x30, [sp, #0x20]
0x0000000001a7e57c: ldp        x20, x19, [sp, #0x10]
0x0000000001a7e580: add        sp, sp, #0x30
0x0000000001a7e584: ret        
