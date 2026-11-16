; instruction-faithful ARM64 fallback for RobloxLib::function_2ae3458
0x0000000002ae3458: sub        sp, sp, #0x50
0x0000000002ae345c: stp        d11, d10, [sp, #0x10]
0x0000000002ae3460: stp        d9, d8, [sp, #0x20]
0x0000000002ae3464: stp        x20, x19, [sp, #0x30]
0x0000000002ae3468: stp        x29, x30, [sp, #0x40]
0x0000000002ae346c: add        x29, sp, #0x40
0x0000000002ae3470: mov        x19, x1
0x0000000002ae3474: mov        x20, x0
0x0000000002ae3478: bl         #0x2ae1e6c
0x0000000002ae347c: ldr        x9, [x20, #0x28]
0x0000000002ae3480: ldr        x8, [x9, #0xeb8]
0x0000000002ae3484: cbz        x8, #0x2ae34b8
0x0000000002ae3488: ldr        x8, [x8, #8]
0x0000000002ae348c: cmn        x8, #1
0x0000000002ae3490: b.eq       #0x2ae34b8
0x0000000002ae3494: ldrb       w8, [x9, #0xec0]
0x0000000002ae3498: cmp        w8, #0
0x0000000002ae349c: cset       w8, eq
0x0000000002ae34a0: orr        w8, w8, w0
0x0000000002ae34a4: tbnz       w8, #0, #0x2ae34b8
0x0000000002ae34a8: ldr        x8, [x19]
0x0000000002ae34ac: ldr        w8, [x8, #0xb0]
0x0000000002ae34b0: cbz        w8, #0x2ae34d0
0x0000000002ae34b4: mov        w0, #0
0x0000000002ae34b8: ldp        x29, x30, [sp, #0x40]
0x0000000002ae34bc: ldp        x20, x19, [sp, #0x30]
0x0000000002ae34c0: ldp        d9, d8, [sp, #0x20]
0x0000000002ae34c4: ldp        d11, d10, [sp, #0x10]
0x0000000002ae34c8: add        sp, sp, #0x50
0x0000000002ae34cc: ret        
0x0000000002ae34d0: mov        x8, sp
0x0000000002ae34d4: add        x0, x9, #0xeb0
0x0000000002ae34d8: bl         #0x2ae10ec
0x0000000002ae34dc: ldr        x20, [sp]
0x0000000002ae34e0: cbz        x20, #0x2ae3590
0x0000000002ae34e4: ldr        x8, [x20]
0x0000000002ae34e8: ldr        x8, [x8]
0x0000000002ae34ec: mov        x0, x20
0x0000000002ae34f0: blr        x8
0x0000000002ae34f4: ldr        x8, [x0]
0x0000000002ae34f8: ldr        x8, [x8, #0x48]
0x0000000002ae34fc: blr        x8
0x0000000002ae3500: fmov       s10, s0
0x0000000002ae3504: fmov       s11, s1
0x0000000002ae3508: fmov       s9, s2
0x0000000002ae350c: fmov       s8, s3
0x0000000002ae3510: ldr        x0, [x19]
0x0000000002ae3514: bl         #0x23cd700
0x0000000002ae3518: fcmp       s1, s11
0x0000000002ae351c: fccmp      s0, s10, #8, ge
0x0000000002ae3520: cset       w8, ge
0x0000000002ae3524: fcmp       s0, s9
0x0000000002ae3528: cset       w9, ls
0x0000000002ae352c: and        w8, w8, w9
0x0000000002ae3530: fcmp       s1, s8
0x0000000002ae3534: csel       w2, wzr, w8, hi
0x0000000002ae3538: ldr        x8, [x20]
0x0000000002ae353c: ldr        x8, [x8, #0x28]
0x0000000002ae3540: mov        x0, x20
0x0000000002ae3544: mov        x1, x19
0x0000000002ae3548: blr        x8
0x0000000002ae354c: tbz        w0, #0, #0x2ae3590
0x0000000002ae3550: ldr        x19, [sp, #8]
0x0000000002ae3554: cbz        x19, #0x2ae3588
0x0000000002ae3558: add        x8, x19, #8
0x0000000002ae355c: ldaxr      x9, [x8]
0x0000000002ae3560: sub        x10, x9, #1
0x0000000002ae3564: stlxr      w11, x10, [x8]
0x0000000002ae3568: cbnz       w11, #0x2ae355c
0x0000000002ae356c: cbnz       x9, #0x2ae3588
0x0000000002ae3570: ldr        x8, [x19]
0x0000000002ae3574: ldr        x8, [x8, #0x10]
0x0000000002ae3578: mov        x0, x19
0x0000000002ae357c: blr        x8
0x0000000002ae3580: mov        x0, x19
0x0000000002ae3584: bl         #0x4b9808c
0x0000000002ae3588: mov        w0, #1
0x0000000002ae358c: b          #0x2ae34b8
0x0000000002ae3590: ldr        x19, [sp, #8]
0x0000000002ae3594: cbz        x19, #0x2ae34b4
0x0000000002ae3598: add        x8, x19, #8
0x0000000002ae359c: ldaxr      x9, [x8]
0x0000000002ae35a0: sub        x10, x9, #1
0x0000000002ae35a4: stlxr      w11, x10, [x8]
0x0000000002ae35a8: cbnz       w11, #0x2ae359c
0x0000000002ae35ac: cbnz       x9, #0x2ae34b4
0x0000000002ae35b0: ldr        x8, [x19]
0x0000000002ae35b4: ldr        x8, [x8, #0x10]
0x0000000002ae35b8: mov        x0, x19
0x0000000002ae35bc: blr        x8
0x0000000002ae35c0: mov        x0, x19
0x0000000002ae35c4: bl         #0x4b9808c
0x0000000002ae35c8: b          #0x2ae34b4
0x0000000002ae35cc: b          #0x2ae35d0
0x0000000002ae35d0: mov        x19, x0
0x0000000002ae35d4: mov        x0, sp
0x0000000002ae35d8: bl         #0x1df28
0x0000000002ae35dc: mov        x0, x19
0x0000000002ae35e0: bl         #0x4b97984
