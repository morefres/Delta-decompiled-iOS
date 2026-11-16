; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8508
0x0000000001ee8508: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee850c: stp        x29, x30, [sp, #0x10]
0x0000000001ee8510: add        x29, sp, #0x10
0x0000000001ee8514: mov        x19, x0
0x0000000001ee8518: add        x0, x0, #0x230
0x0000000001ee851c: bl         #0x1ee9728
0x0000000001ee8520: mov        x0, x19
0x0000000001ee8524: ldp        x29, x30, [sp, #0x10]
0x0000000001ee8528: ldp        x20, x19, [sp], #0x20
0x0000000001ee852c: b          #0x4406ed8
0x0000000001ee8530: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee8534: stp        x29, x30, [sp, #0x10]
0x0000000001ee8538: add        x29, sp, #0x10
0x0000000001ee853c: adrp       x19, #0x63b9000
0x0000000001ee8540: ldr        x0, [x19, #0x218]
0x0000000001ee8544: cbnz       x0, #0x1ee8554
0x0000000001ee8548: bl         #0x1ee8414
0x0000000001ee854c: ldr        x0, [x0, #8]
0x0000000001ee8550: str        x0, [x19, #0x218]
0x0000000001ee8554: ldp        x29, x30, [sp, #0x10]
0x0000000001ee8558: ldp        x20, x19, [sp], #0x20
0x0000000001ee855c: ret        
