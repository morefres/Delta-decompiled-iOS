; instruction-faithful ARM64 fallback for RobloxLib::function_1dd350c
0x0000000001dd350c: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3510: stp        x20, x19, [sp, #0x10]
0x0000000001dd3514: stp        x29, x30, [sp, #0x20]
0x0000000001dd3518: add        x29, sp, #0x20
0x0000000001dd351c: mov        x19, x2
0x0000000001dd3520: ldr        x0, [x0, #0xc0]
0x0000000001dd3524: ldr        x8, [x0]
0x0000000001dd3528: ldr        x8, [x8, #0x10]
0x0000000001dd352c: blr        x8
0x0000000001dd3530: mov        x20, x0
0x0000000001dd3534: bl         #0x2697fc0
0x0000000001dd3538: str        x0, [x19]
0x0000000001dd353c: bl         #0x1ae1588
0x0000000001dd3540: ldr        x8, [x19, #8]
0x0000000001dd3544: cmp        x8, x0
0x0000000001dd3548: b.eq       #0x1dd356c
0x0000000001dd354c: mov        x21, x0
0x0000000001dd3550: cbz        x8, #0x1dd3560
0x0000000001dd3554: ldr        x8, [x8, #0x10]
0x0000000001dd3558: add        x0, x19, #0x10
0x0000000001dd355c: blr        x8
0x0000000001dd3560: str        w20, [x19, #0x10]
0x0000000001dd3564: str        x21, [x19, #8]
0x0000000001dd3568: b          #0x1dd3570
0x0000000001dd356c: str        w20, [x19, #0x10]
0x0000000001dd3570: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3574: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3578: ldp        x22, x21, [sp], #0x30
0x0000000001dd357c: ret        
0x0000000001dd3580: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd3584: stp        x20, x19, [sp, #0x10]
0x0000000001dd3588: stp        x29, x30, [sp, #0x20]
0x0000000001dd358c: add        x29, sp, #0x20
0x0000000001dd3590: mov        x19, x2
0x0000000001dd3594: ldr        x0, [x0, #0xc0]
0x0000000001dd3598: ldr        x8, [x0]
0x0000000001dd359c: ldr        x8, [x8, #0x18]
0x0000000001dd35a0: blr        x8
0x0000000001dd35a4: mov        x20, x0
0x0000000001dd35a8: bl         #0x2697fc0
0x0000000001dd35ac: str        x0, [x19]
0x0000000001dd35b0: bl         #0x1ae1588
0x0000000001dd35b4: ldr        x8, [x19, #8]
0x0000000001dd35b8: cmp        x8, x0
0x0000000001dd35bc: b.eq       #0x1dd35e0
0x0000000001dd35c0: mov        x21, x0
0x0000000001dd35c4: cbz        x8, #0x1dd35d4
0x0000000001dd35c8: ldr        x8, [x8, #0x10]
0x0000000001dd35cc: add        x0, x19, #0x10
0x0000000001dd35d0: blr        x8
0x0000000001dd35d4: str        w20, [x19, #0x10]
0x0000000001dd35d8: str        x21, [x19, #8]
0x0000000001dd35dc: b          #0x1dd35e4
0x0000000001dd35e0: str        w20, [x19, #0x10]
0x0000000001dd35e4: ldp        x29, x30, [sp, #0x20]
0x0000000001dd35e8: ldp        x20, x19, [sp, #0x10]
0x0000000001dd35ec: ldp        x22, x21, [sp], #0x30
0x0000000001dd35f0: ret        
0x0000000001dd35f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dd35f8: stp        x20, x19, [sp, #0x10]
0x0000000001dd35fc: stp        x29, x30, [sp, #0x20]
0x0000000001dd3600: add        x29, sp, #0x20
0x0000000001dd3604: mov        x21, x2
0x0000000001dd3608: mov        x19, x1
0x0000000001dd360c: ldr        x20, [x0, #0xc0]
0x0000000001dd3610: ldr        x22, [x2]
0x0000000001dd3614: bl         #0x2697fc0
0x0000000001dd3618: cmp        x0, x22
0x0000000001dd361c: b.ne       #0x1dd3650
0x0000000001dd3620: ldr        x8, [x21, #8]
0x0000000001dd3624: add        x9, x21, #0x10
0x0000000001dd3628: cmp        x8, #0
0x0000000001dd362c: csel       x2, xzr, x9, eq
0x0000000001dd3630: ldr        x8, [x20]
0x0000000001dd3634: ldr        x3, [x8, #0x20]
0x0000000001dd3638: mov        x0, x20
0x0000000001dd363c: mov        x1, x19
0x0000000001dd3640: ldp        x29, x30, [sp, #0x20]
0x0000000001dd3644: ldp        x20, x19, [sp, #0x10]
0x0000000001dd3648: ldp        x22, x21, [sp], #0x30
0x0000000001dd364c: br         x3
0x0000000001dd3650: adrp       x0, #0x5228000
0x0000000001dd3654: add        x0, x0, #0x5b2
0x0000000001dd3658: bl         #0x47ee168
