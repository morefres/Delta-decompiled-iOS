; instruction-faithful ARM64 fallback for RobloxLib::function_1ec34cc
0x0000000001ec34cc: sub        sp, sp, #0x60
0x0000000001ec34d0: stp        x24, x23, [sp, #0x20]
0x0000000001ec34d4: stp        x22, x21, [sp, #0x30]
0x0000000001ec34d8: stp        x20, x19, [sp, #0x40]
0x0000000001ec34dc: stp        x29, x30, [sp, #0x50]
0x0000000001ec34e0: add        x29, sp, #0x50
0x0000000001ec34e4: mov        x21, x2
0x0000000001ec34e8: mov        x22, x1
0x0000000001ec34ec: mov        x20, x0
0x0000000001ec34f0: adrp       x8, #0x6912000
0x0000000001ec34f4: add        x8, x8, #0xde0
0x0000000001ec34f8: ldr        w0, [x8]
0x0000000001ec34fc: bl         #0x47e85ac
0x0000000001ec3500: mov        x19, x0
0x0000000001ec3504: ldr        x0, [x20]
0x0000000001ec3508: ldr        x8, [x0]
0x0000000001ec350c: ldr        x9, [x8, #0x28]
0x0000000001ec3510: mov        x8, sp
0x0000000001ec3514: blr        x9
0x0000000001ec3518: mov        x24, sp
0x0000000001ec351c: mov        x0, sp
0x0000000001ec3520: mov        w1, #2
0x0000000001ec3524: bl         #0x2f95c
0x0000000001ec3528: ldp        x23, x8, [sp, #8]
0x0000000001ec352c: cmp        x23, x8
0x0000000001ec3530: b.hs       #0x1ec354c
0x0000000001ec3534: add        x0, x24, #0x10
0x0000000001ec3538: mov        x1, x23
0x0000000001ec353c: mov        x2, x22
0x0000000001ec3540: bl         #0x16b6e4
0x0000000001ec3544: add        x22, x23, #0x50
0x0000000001ec3548: b          #0x1ec355c
0x0000000001ec354c: mov        x0, sp
0x0000000001ec3550: mov        x1, x22
0x0000000001ec3554: bl         #0x16b5b0
0x0000000001ec3558: mov        x22, x0
0x0000000001ec355c: str        x22, [sp, #8]
0x0000000001ec3560: ldr        x8, [sp, #0x10]
0x0000000001ec3564: cmp        x22, x8
0x0000000001ec3568: b.hs       #0x1ec3584
0x0000000001ec356c: add        x0, x24, #0x10
0x0000000001ec3570: mov        x1, x22
0x0000000001ec3574: mov        x2, x21
0x0000000001ec3578: bl         #0x9c2d4
0x0000000001ec357c: add        x0, x22, #0x50
0x0000000001ec3580: b          #0x1ec3590
0x0000000001ec3584: mov        x0, sp
0x0000000001ec3588: mov        x1, x21
0x0000000001ec358c: bl         #0x9c1a0
0x0000000001ec3590: str        x0, [sp, #8]
0x0000000001ec3594: ldr        x0, [x20]
0x0000000001ec3598: ldr        x8, [x0]
0x0000000001ec359c: ldr        x8, [x8, #0x18]
0x0000000001ec35a0: mov        x20, sp
0x0000000001ec35a4: mov        x1, sp
0x0000000001ec35a8: blr        x8
0x0000000001ec35ac: str        x20, [sp, #0x18]
0x0000000001ec35b0: add        x0, sp, #0x18
0x0000000001ec35b4: bl         #0x2d818
0x0000000001ec35b8: mov        x0, x19
0x0000000001ec35bc: bl         #0x47e85ac
0x0000000001ec35c0: ldp        x29, x30, [sp, #0x50]
0x0000000001ec35c4: ldp        x20, x19, [sp, #0x40]
0x0000000001ec35c8: ldp        x22, x21, [sp, #0x30]
0x0000000001ec35cc: ldp        x24, x23, [sp, #0x20]
0x0000000001ec35d0: add        sp, sp, #0x60
0x0000000001ec35d4: ret        
0x0000000001ec35d8: mov        x20, x0
0x0000000001ec35dc: str        x22, [sp, #8]
0x0000000001ec35e0: b          #0x1ec3600
0x0000000001ec35e4: mov        x20, x0
0x0000000001ec35e8: str        x23, [sp, #8]
0x0000000001ec35ec: b          #0x1ec3600
0x0000000001ec35f0: bl         #0x18bd8
0x0000000001ec35f4: mov        x20, x0
0x0000000001ec35f8: b          #0x1ec3610
0x0000000001ec35fc: mov        x20, x0
0x0000000001ec3600: mov        x8, sp
0x0000000001ec3604: str        x8, [sp, #0x18]
0x0000000001ec3608: add        x0, sp, #0x18
0x0000000001ec360c: bl         #0x2d818
0x0000000001ec3610: mov        x0, x19
0x0000000001ec3614: bl         #0x47e85ac
0x0000000001ec3618: mov        x0, x20
0x0000000001ec361c: bl         #0x4b97984
0x0000000001ec3620: bl         #0x18bd8
