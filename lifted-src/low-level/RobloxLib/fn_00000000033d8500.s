; instruction-faithful ARM64 fallback for RobloxLib::function_33d8500
0x00000000033d8500: stp        x20, x19, [sp, #-0x20]!
0x00000000033d8504: stp        x29, x30, [sp, #0x10]
0x00000000033d8508: add        x29, sp, #0x10
0x00000000033d850c: ldr        x8, [x0, #0x18]
0x00000000033d8510: cbnz       x8, #0x33d852c
0x00000000033d8514: mov        x19, x1
0x00000000033d8518: mov        x20, x0
0x00000000033d851c: add        x0, x1, #0x10
0x00000000033d8520: bl         #0x33d5a44
0x00000000033d8524: ldr        x8, [x20, #0x18]
0x00000000033d8528: cbz        x8, #0x33d8538
0x00000000033d852c: ldp        x29, x30, [sp, #0x10]
0x00000000033d8530: ldp        x20, x19, [sp], #0x20
0x00000000033d8534: ret        
0x00000000033d8538: mov        x0, x19
0x00000000033d853c: ldp        x29, x30, [sp, #0x10]
0x00000000033d8540: ldp        x20, x19, [sp], #0x20
0x00000000033d8544: b          #0x47e93a8
