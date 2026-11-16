; instruction-faithful ARM64 fallback for RobloxLib::function_2ee3500
0x0000000002ee3500: stp        x22, x21, [sp, #-0x30]!
0x0000000002ee3504: stp        x20, x19, [sp, #0x10]
0x0000000002ee3508: stp        x29, x30, [sp, #0x20]
0x0000000002ee350c: add        x29, sp, #0x20
0x0000000002ee3510: mov        x20, x1
0x0000000002ee3514: mov        x19, x0
0x0000000002ee3518: bl         #0x2e8b3a8
0x0000000002ee351c: mov        x21, x0
0x0000000002ee3520: mov        x1, x20
0x0000000002ee3524: bl         #0x10f3e90
0x0000000002ee3528: ldr        x8, [x21, #8]
0x0000000002ee352c: ldr        x9, [x21, #0x20]
0x0000000002ee3530: cmp        x8, x0
0x0000000002ee3534: ccmp       x9, x1, #0, eq
0x0000000002ee3538: b.eq       #0x2ee3550
0x0000000002ee353c: mov        x0, x19
0x0000000002ee3540: ldp        x29, x30, [sp, #0x20]
0x0000000002ee3544: ldp        x20, x19, [sp, #0x10]
0x0000000002ee3548: ldp        x22, x21, [sp], #0x30
0x0000000002ee354c: b          #0x2ed7924
0x0000000002ee3550: mov        x0, #0
0x0000000002ee3554: ldp        x29, x30, [sp, #0x20]
0x0000000002ee3558: ldp        x20, x19, [sp, #0x10]
0x0000000002ee355c: ldp        x22, x21, [sp], #0x30
0x0000000002ee3560: ret        
