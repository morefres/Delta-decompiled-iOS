; instruction-faithful ARM64 fallback for RobloxLib::function_1c8a524
0x0000000001c8a524: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8a528: stp        x29, x30, [sp, #0x10]
0x0000000001c8a52c: add        x29, sp, #0x10
0x0000000001c8a530: adrp       x19, #0x635d000
0x0000000001c8a534: ldr        x0, [x19, #0x718]
0x0000000001c8a538: cbnz       x0, #0x1c8a548
0x0000000001c8a53c: bl         #0x1c8a42c
0x0000000001c8a540: ldr        x0, [x0, #8]
0x0000000001c8a544: str        x0, [x19, #0x718]
0x0000000001c8a548: ldp        x29, x30, [sp, #0x10]
0x0000000001c8a54c: ldp        x20, x19, [sp], #0x20
0x0000000001c8a550: ret        
0x0000000001c8a554: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8a558: stp        x29, x30, [sp, #0x10]
0x0000000001c8a55c: add        x29, sp, #0x10
0x0000000001c8a560: mov        x19, x0
0x0000000001c8a564: adrp       x8, #0x5d75000
0x0000000001c8a568: add        x8, x8, #0x898
0x0000000001c8a56c: str        x8, [x0]
0x0000000001c8a570: ldr        x1, [x0, #0xb8]!
0x0000000001c8a574: str        xzr, [x0]
0x0000000001c8a578: cbz        x1, #0x1c8a580
0x0000000001c8a57c: bl         #0x246a4
0x0000000001c8a580: mov        x0, x19
0x0000000001c8a584: bl         #0x440a6a0
0x0000000001c8a588: ldp        x29, x30, [sp, #0x10]
0x0000000001c8a58c: ldp        x20, x19, [sp], #0x20
0x0000000001c8a590: b          #0x47e93a8
