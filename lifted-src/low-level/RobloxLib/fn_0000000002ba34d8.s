; instruction-faithful ARM64 fallback for RobloxLib::function_2ba34d8
0x0000000002ba34d8: sub        sp, sp, #0x50
0x0000000002ba34dc: stp        x22, x21, [sp, #0x20]
0x0000000002ba34e0: stp        x20, x19, [sp, #0x30]
0x0000000002ba34e4: stp        x29, x30, [sp, #0x40]
0x0000000002ba34e8: add        x29, sp, #0x40
0x0000000002ba34ec: mov        x20, x2
0x0000000002ba34f0: mov        x21, x1
0x0000000002ba34f4: mov        x22, x0
0x0000000002ba34f8: mov        x19, x8
0x0000000002ba34fc: stp        xzr, xzr, [x8]
0x0000000002ba3500: adrp       x8, #0x6912000
0x0000000002ba3504: add        x8, x8, #0xd80
0x0000000002ba3508: ldrb       w8, [x8]
0x0000000002ba350c: cmp        w8, #1
0x0000000002ba3510: b.ne       #0x2ba3560
0x0000000002ba3514: bl         #0x695394
0x0000000002ba3518: str        x0, [sp, #0x18]
0x0000000002ba351c: add        x8, sp, #8
0x0000000002ba3520: add        x0, sp, #0x18
0x0000000002ba3524: mov        x1, x22
0x0000000002ba3528: mov        x2, x21
0x0000000002ba352c: mov        x3, x20
0x0000000002ba3530: bl         #0x2bc7d48
0x0000000002ba3534: add        x1, sp, #8
0x0000000002ba3538: mov        x0, x19
0x0000000002ba353c: bl         #0x1a230
0x0000000002ba3540: ldr        x19, [sp, #0x10]
0x0000000002ba3544: cbz        x19, #0x2ba35bc
0x0000000002ba3548: add        x8, x19, #8
0x0000000002ba354c: ldaxr      x9, [x8]
0x0000000002ba3550: sub        x10, x9, #1
0x0000000002ba3554: stlxr      w11, x10, [x8]
0x0000000002ba3558: cbnz       w11, #0x2ba354c
0x0000000002ba355c: b          #0x2ba35a0
0x0000000002ba3560: add        x8, sp, #8
0x0000000002ba3564: add        x0, sp, #0x18
0x0000000002ba3568: mov        x1, x22
0x0000000002ba356c: mov        x2, x21
0x0000000002ba3570: mov        x3, x20
0x0000000002ba3574: bl         #0x2bc7f0c
0x0000000002ba3578: add        x1, sp, #8
0x0000000002ba357c: mov        x0, x19
0x0000000002ba3580: bl         #0x1a230
0x0000000002ba3584: ldr        x19, [sp, #0x10]
0x0000000002ba3588: cbz        x19, #0x2ba35bc
0x0000000002ba358c: add        x8, x19, #8
0x0000000002ba3590: ldaxr      x9, [x8]
0x0000000002ba3594: sub        x10, x9, #1
0x0000000002ba3598: stlxr      w11, x10, [x8]
0x0000000002ba359c: cbnz       w11, #0x2ba3590
0x0000000002ba35a0: cbnz       x9, #0x2ba35bc
0x0000000002ba35a4: ldr        x8, [x19]
0x0000000002ba35a8: ldr        x8, [x8, #0x10]
0x0000000002ba35ac: mov        x0, x19
0x0000000002ba35b0: blr        x8
0x0000000002ba35b4: mov        x0, x19
0x0000000002ba35b8: bl         #0x4b9808c
0x0000000002ba35bc: ldp        x29, x30, [sp, #0x40]
0x0000000002ba35c0: ldp        x20, x19, [sp, #0x30]
0x0000000002ba35c4: ldp        x22, x21, [sp, #0x20]
0x0000000002ba35c8: add        sp, sp, #0x50
0x0000000002ba35cc: ret        
0x0000000002ba35d0: b          #0x2ba35d4
0x0000000002ba35d4: mov        x20, x0
0x0000000002ba35d8: mov        x0, x19
0x0000000002ba35dc: bl         #0x1df28
0x0000000002ba35e0: mov        x0, x20
0x0000000002ba35e4: bl         #0x4b97984
