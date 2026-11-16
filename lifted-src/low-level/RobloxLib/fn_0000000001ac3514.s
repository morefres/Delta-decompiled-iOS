; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3514
0x0000000001ac3514: sub        sp, sp, #0x30
0x0000000001ac3518: stp        x20, x19, [sp, #0x10]
0x0000000001ac351c: stp        x29, x30, [sp, #0x20]
0x0000000001ac3520: add        x29, sp, #0x20
0x0000000001ac3524: mov        x19, x2
0x0000000001ac3528: add        x2, sp, #0xc
0x0000000001ac352c: bl         #0x4409ebc
0x0000000001ac3530: cbz        w0, #0x1ac3578
0x0000000001ac3534: bl         #0x21c30ec
0x0000000001ac3538: str        x0, [x19]
0x0000000001ac353c: bl         #0x1ade79c
0x0000000001ac3540: ldr        x8, [x19, #8]
0x0000000001ac3544: cmp        x8, x0
0x0000000001ac3548: b.eq       #0x1ac3570
0x0000000001ac354c: mov        x20, x0
0x0000000001ac3550: cbz        x8, #0x1ac3560
0x0000000001ac3554: ldr        x8, [x8, #0x10]
0x0000000001ac3558: add        x0, x19, #0x10
0x0000000001ac355c: blr        x8
0x0000000001ac3560: ldr        w8, [sp, #0xc]
0x0000000001ac3564: str        w8, [x19, #0x10]
0x0000000001ac3568: str        x20, [x19, #8]
0x0000000001ac356c: b          #0x1ac3578
0x0000000001ac3570: ldr        w8, [sp, #0xc]
0x0000000001ac3574: str        w8, [x19, #0x10]
0x0000000001ac3578: ldp        x29, x30, [sp, #0x20]
0x0000000001ac357c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac3580: add        sp, sp, #0x30
0x0000000001ac3584: ret        
