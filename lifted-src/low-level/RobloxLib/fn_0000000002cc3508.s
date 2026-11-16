; instruction-faithful ARM64 fallback for RobloxLib::function_2cc3508
0x0000000002cc3508: stp        x22, x21, [sp, #-0x30]!
0x0000000002cc350c: stp        x20, x19, [sp, #0x10]
0x0000000002cc3510: stp        x29, x30, [sp, #0x20]
0x0000000002cc3514: add        x29, sp, #0x20
0x0000000002cc3518: mov        x19, x1
0x0000000002cc351c: mov        x20, x0
0x0000000002cc3520: add        x8, x1, x1, lsl #1
0x0000000002cc3524: lsl        x0, x8, #2
0x0000000002cc3528: ldr        w1, [x20, #0x1c]
0x0000000002cc352c: bl         #0x47e9a6c
0x0000000002cc3530: mov        x21, x0
0x0000000002cc3534: ldr        x1, [x20]
0x0000000002cc3538: cmp        x0, #0
0x0000000002cc353c: ccmp       x1, #0, #4, ne
0x0000000002cc3540: b.eq       #0x2cc3558
0x0000000002cc3544: ldr        x8, [x20, #8]
0x0000000002cc3548: add        x8, x8, x8, lsl #1
0x0000000002cc354c: lsl        x2, x8, #2
0x0000000002cc3550: mov        x0, x21
0x0000000002cc3554: bl         #0x4b98ee4
0x0000000002cc3558: ldr        x8, [x20, #0x10]
0x0000000002cc355c: cbz        x8, #0x2cc3568
0x0000000002cc3560: ldr        x0, [x20]
0x0000000002cc3564: bl         #0x47e8f20
0x0000000002cc3568: str        x21, [x20]
0x0000000002cc356c: str        x19, [x20, #0x10]
0x0000000002cc3570: ldp        x29, x30, [sp, #0x20]
0x0000000002cc3574: ldp        x20, x19, [sp, #0x10]
0x0000000002cc3578: ldp        x22, x21, [sp], #0x30
0x0000000002cc357c: ret        
0x0000000002cc3580: bl         #0x18bd8
