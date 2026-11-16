; instruction-faithful ARM64 fallback for RobloxLib::function_2aa850c
0x0000000002aa850c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa8510: stp        x29, x30, [sp, #0x10]
0x0000000002aa8514: add        x29, sp, #0x10
0x0000000002aa8518: adrp       x19, #0x6419000
0x0000000002aa851c: ldr        x0, [x19, #0xb88]
0x0000000002aa8520: cbnz       x0, #0x2aa8530
0x0000000002aa8524: bl         #0x2aa8414
0x0000000002aa8528: ldr        x0, [x0, #8]
0x0000000002aa852c: str        x0, [x19, #0xb88]
0x0000000002aa8530: ldp        x29, x30, [sp, #0x10]
0x0000000002aa8534: ldp        x20, x19, [sp], #0x20
0x0000000002aa8538: ret        
0x0000000002aa853c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa8540: stp        x29, x30, [sp, #0x10]
0x0000000002aa8544: add        x29, sp, #0x10
0x0000000002aa8548: mov        x19, x0
0x0000000002aa854c: adrp       x8, #0x5ec0000
0x0000000002aa8550: add        x8, x8, #0xe60
0x0000000002aa8554: str        x8, [x0]
0x0000000002aa8558: ldr        x0, [x0, #0xb8]
0x0000000002aa855c: str        xzr, [x19, #0xb8]
0x0000000002aa8560: cbz        x0, #0x2aa8570
0x0000000002aa8564: ldr        x8, [x0]
0x0000000002aa8568: ldr        x8, [x8, #8]
0x0000000002aa856c: blr        x8
0x0000000002aa8570: mov        x0, x19
0x0000000002aa8574: bl         #0x440a6a0
0x0000000002aa8578: ldp        x29, x30, [sp, #0x10]
0x0000000002aa857c: ldp        x20, x19, [sp], #0x20
0x0000000002aa8580: b          #0x47e93a8
