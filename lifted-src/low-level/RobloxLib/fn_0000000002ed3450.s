; instruction-faithful ARM64 fallback for RobloxLib::function_2ed3450
0x0000000002ed3450: sub        sp, sp, #0xc0
0x0000000002ed3454: stp        x22, x21, [sp, #0x90]
0x0000000002ed3458: stp        x20, x19, [sp, #0xa0]
0x0000000002ed345c: stp        x29, x30, [sp, #0xb0]
0x0000000002ed3460: add        x29, sp, #0xb0
0x0000000002ed3464: mov        x19, x8
0x0000000002ed3468: adrp       x8, #0x5ba4000
0x0000000002ed346c: ldr        x8, [x8, #0x338]
0x0000000002ed3470: ldr        x8, [x8]
0x0000000002ed3474: stur       x8, [x29, #-0x28]
0x0000000002ed3478: add        x8, sp, #0x48
0x0000000002ed347c: add        x20, x8, #0x10
0x0000000002ed3480: str        x20, [sp, #0x48]
0x0000000002ed3484: adrp       x8, #0x4bcd000
0x0000000002ed3488: ldr        d0, [x8, #0xed0]
0x0000000002ed348c: adrp       x8, #0x6171000
0x0000000002ed3490: add        x8, x8, #0x558
0x0000000002ed3494: str        d0, [sp, #0x50]
0x0000000002ed3498: ldrb       w8, [x8]
0x0000000002ed349c: ldr        x9, [x1]
0x0000000002ed34a0: ldr        x1, [x9]
0x0000000002ed34a4: ldr        w2, [x9, #8]
0x0000000002ed34a8: cmp        w8, #1
0x0000000002ed34ac: b.ne       #0x2ed34d0
0x0000000002ed34b0: mov        w8, #0x43340000
0x0000000002ed34b4: fmov       s1, w8
0x0000000002ed34b8: add        x0, sp, #0x48
0x0000000002ed34bc: fmov       s0, wzr
0x0000000002ed34c0: fmov       s2, wzr
0x0000000002ed34c4: fmov       s3, #1.00000000
0x0000000002ed34c8: bl         #0x2f654dc
0x0000000002ed34cc: b          #0x2ed34ec
0x0000000002ed34d0: mov        w8, #0x43340000
0x0000000002ed34d4: fmov       s1, w8
0x0000000002ed34d8: add        x0, sp, #0x48
0x0000000002ed34dc: fmov       s0, wzr
0x0000000002ed34e0: fmov       s2, wzr
0x0000000002ed34e4: fmov       s3, #1.00000000
0x0000000002ed34e8: bl         #0x2f653f0
0x0000000002ed34ec: add        x0, sp, #8
0x0000000002ed34f0: add        x1, sp, #0x48
0x0000000002ed34f4: bl         #0x2e5b9bc
0x0000000002ed34f8: adrp       x8, #0x616d000
0x0000000002ed34fc: ldr        x0, [x8, #0xf30]
0x0000000002ed3500: add        x21, sp, #8
0x0000000002ed3504: add        x1, sp, #8
0x0000000002ed3508: bl         #0x2ed4240
0x0000000002ed350c: str        x0, [x19]
0x0000000002ed3510: ldr        x0, [sp, #8]
0x0000000002ed3514: add        x8, x21, #0x10
0x0000000002ed3518: cmp        x0, x8
0x0000000002ed351c: b.eq       #0x2ed3524
0x0000000002ed3520: bl         #0x47e93a8
0x0000000002ed3524: ldr        x0, [sp, #0x48]
0x0000000002ed3528: cmp        x0, x20
0x0000000002ed352c: b.eq       #0x2ed3534
0x0000000002ed3530: bl         #0x47e93a8
0x0000000002ed3534: ldur       x8, [x29, #-0x28]
0x0000000002ed3538: adrp       x9, #0x5ba4000
0x0000000002ed353c: ldr        x9, [x9, #0x338]
0x0000000002ed3540: ldr        x9, [x9]
0x0000000002ed3544: cmp        x9, x8
0x0000000002ed3548: b.ne       #0x2ed3560
0x0000000002ed354c: ldp        x29, x30, [sp, #0xb0]
0x0000000002ed3550: ldp        x20, x19, [sp, #0xa0]
0x0000000002ed3554: ldp        x22, x21, [sp, #0x90]
0x0000000002ed3558: add        sp, sp, #0xc0
0x0000000002ed355c: ret        
0x0000000002ed3560: bl         #0x4b98620
0x0000000002ed3564: mov        x19, x0
0x0000000002ed3568: ldr        x0, [sp, #8]
0x0000000002ed356c: add        x8, x21, #0x10
0x0000000002ed3570: cmp        x0, x8
0x0000000002ed3574: b.eq       #0x2ed3588
0x0000000002ed3578: bl         #0x47e93a8
0x0000000002ed357c: b          #0x2ed3588
0x0000000002ed3580: b          #0x2ed3584
0x0000000002ed3584: mov        x19, x0
0x0000000002ed3588: ldr        x0, [sp, #0x48]
0x0000000002ed358c: cmp        x0, x20
0x0000000002ed3590: b.eq       #0x2ed3598
0x0000000002ed3594: bl         #0x47e93a8
0x0000000002ed3598: mov        x0, x19
0x0000000002ed359c: bl         #0x4b97984
