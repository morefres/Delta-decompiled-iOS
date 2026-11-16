; instruction-faithful ARM64 fallback for RobloxLib::function_2f694ec
0x0000000002f694ec: ldr        x8, [x0, #0x138]
0x0000000002f694f0: cbz        x8, #0x2f69530
0x0000000002f694f4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f694f8: stp        x29, x30, [sp, #0x10]
0x0000000002f694fc: add        x29, sp, #0x10
0x0000000002f69500: mov        x19, x0
0x0000000002f69504: ldrb       w8, [x0]
0x0000000002f69508: tbnz       w8, #0, #0x2f69528
0x0000000002f6950c: add        x0, x19, #0x140
0x0000000002f69510: bl         #0x2f6a1a4
0x0000000002f69514: add        x0, x19, #0x180
0x0000000002f69518: bl         #0x2f6a1a4
0x0000000002f6951c: add        x0, x19, #0x1c0
0x0000000002f69520: bl         #0x2f6a1a4
0x0000000002f69524: str        xzr, [x19, #0x138]
0x0000000002f69528: ldp        x29, x30, [sp, #0x10]
0x0000000002f6952c: ldp        x20, x19, [sp], #0x20
0x0000000002f69530: ret        
