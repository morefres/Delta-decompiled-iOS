; instruction-faithful ARM64 fallback for RobloxLib::function_1da3518
0x0000000001da3518: stp        x22, x21, [sp, #-0x30]!
0x0000000001da351c: stp        x20, x19, [sp, #0x10]
0x0000000001da3520: stp        x29, x30, [sp, #0x20]
0x0000000001da3524: add        x29, sp, #0x20
0x0000000001da3528: mov        x20, x1
0x0000000001da352c: mov        x19, x0
0x0000000001da3530: bl         #0x1ae01b4
0x0000000001da3534: ldr        x8, [x19]
0x0000000001da3538: cmp        x8, x0
0x0000000001da353c: b.eq       #0x1da3564
0x0000000001da3540: mov        x21, x0
0x0000000001da3544: cbz        x8, #0x1da3554
0x0000000001da3548: ldr        x8, [x8, #0x10]
0x0000000001da354c: add        x0, x19, #8
0x0000000001da3550: blr        x8
0x0000000001da3554: ldr        w8, [x20]
0x0000000001da3558: str        w8, [x19, #8]
0x0000000001da355c: str        x21, [x19]
0x0000000001da3560: b          #0x1da356c
0x0000000001da3564: ldr        w8, [x20]
0x0000000001da3568: str        w8, [x19, #8]
0x0000000001da356c: mov        x0, x19
0x0000000001da3570: ldp        x29, x30, [sp, #0x20]
0x0000000001da3574: ldp        x20, x19, [sp, #0x10]
0x0000000001da3578: ldp        x22, x21, [sp], #0x30
0x0000000001da357c: ret        
