; instruction-faithful ARM64 fallback for RobloxLib::function_1a57180
0x0000000001a57180: stp        x20, x19, [sp, #-0x20]!
0x0000000001a57184: stp        x29, x30, [sp, #0x10]
0x0000000001a57188: add        x29, sp, #0x10
0x0000000001a5718c: mov        x19, x0
0x0000000001a57190: adrp       x8, #0x5cf1000
0x0000000001a57194: add        x8, x8, #0x3a8
0x0000000001a57198: str        x8, [x0]
0x0000000001a5719c: ldr        x0, [x0, #0x20]
0x0000000001a571a0: cbz        x0, #0x1a571a8
0x0000000001a571a4: bl         #0x4b9808c
0x0000000001a571a8: ldr        x0, [x19, #0x10]
0x0000000001a571ac: cbz        x0, #0x1a571b4
0x0000000001a571b0: bl         #0x4b9808c
0x0000000001a571b4: mov        x0, x19
0x0000000001a571b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a571bc: ldp        x20, x19, [sp], #0x20
0x0000000001a571c0: ret        
0x0000000001a571c4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a571c8: stp        x29, x30, [sp, #0x10]
0x0000000001a571cc: add        x29, sp, #0x10
0x0000000001a571d0: mov        x19, x0
0x0000000001a571d4: adrp       x8, #0x5cf1000
0x0000000001a571d8: add        x8, x8, #0x3a8
0x0000000001a571dc: str        x8, [x0]
0x0000000001a571e0: ldr        x0, [x0, #0x20]
0x0000000001a571e4: cbz        x0, #0x1a571ec
0x0000000001a571e8: bl         #0x4b9808c
0x0000000001a571ec: ldr        x0, [x19, #0x10]
0x0000000001a571f0: cbz        x0, #0x1a571f8
0x0000000001a571f4: bl         #0x4b9808c
0x0000000001a571f8: mov        x0, x19
0x0000000001a571fc: ldp        x29, x30, [sp, #0x10]
0x0000000001a57200: ldp        x20, x19, [sp], #0x20
0x0000000001a57204: b          #0x47e93a8
