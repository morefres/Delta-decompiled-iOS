; instruction-faithful ARM64 fallback for RobloxLib::function_2ff34a4
0x0000000002ff34a4: sub        sp, sp, #0x70
0x0000000002ff34a8: stp        x22, x21, [sp, #0x40]
0x0000000002ff34ac: stp        x20, x19, [sp, #0x50]
0x0000000002ff34b0: stp        x29, x30, [sp, #0x60]
0x0000000002ff34b4: add        x29, sp, #0x60
0x0000000002ff34b8: mov        x20, x1
0x0000000002ff34bc: mov        x9, x0
0x0000000002ff34c0: mov        x19, x8
0x0000000002ff34c4: add        x0, x0, #8
0x0000000002ff34c8: ldr        x8, [x9, #0x20]
0x0000000002ff34cc: tbnz       w8, #1, #0x2ff34d4
0x0000000002ff34d0: ldr        x0, [x0]
0x0000000002ff34d4: and        x8, x8, #0xfffffffffffffff8
0x0000000002ff34d8: ldr        x9, [x8]
0x0000000002ff34dc: mov        x22, sp
0x0000000002ff34e0: mov        x8, sp
0x0000000002ff34e4: mov        x1, x20
0x0000000002ff34e8: blr        x9
0x0000000002ff34ec: mov        w8, #-1
0x0000000002ff34f0: str        w8, [x19]
0x0000000002ff34f4: strb       wzr, [x19, #4]
0x0000000002ff34f8: add        x8, x19, #0x20
0x0000000002ff34fc: stp        xzr, x8, [x19, #8]
0x0000000002ff3500: adrp       x8, #0x4baa000
0x0000000002ff3504: ldr        d0, [x8, #0x668]
0x0000000002ff3508: str        d0, [x19, #0x18]
0x0000000002ff350c: bl         #0x695394
0x0000000002ff3510: movi       v0.16b, #0
0x0000000002ff3514: mov        x21, x19
0x0000000002ff3518: str        q0, [x21, #0x58]!
0x0000000002ff351c: str        q0, [x21, #0x10]
0x0000000002ff3520: str        x20, [x19, #8]
0x0000000002ff3524: ldr        x8, [sp, #0x28]
0x0000000002ff3528: str        xzr, [sp, #0x28]
0x0000000002ff352c: stur       xzr, [x29, #-0x28]
0x0000000002ff3530: stp        x0, x8, [x21, #0x20]
0x0000000002ff3534: sub        x0, x29, #0x28
0x0000000002ff3538: bl         #0xe8098
0x0000000002ff353c: cmp        x21, x22
0x0000000002ff3540: b.eq       #0x2ff357c
0x0000000002ff3544: mov        x0, x21
0x0000000002ff3548: bl         #0x2ff3b00
0x0000000002ff354c: ldr        x8, [sp, #0x20]
0x0000000002ff3550: str        x8, [x19, #0x78]
0x0000000002ff3554: ldr        d0, [sp]
0x0000000002ff3558: str        d0, [x19, #0x58]
0x0000000002ff355c: ldr        d1, [sp, #0x18]
0x0000000002ff3560: str        d1, [x19, #0x70]
0x0000000002ff3564: ldur       q1, [sp, #8]
0x0000000002ff3568: str        q1, [x19, #0x60]
0x0000000002ff356c: movi       v1.16b, #0
0x0000000002ff3570: stp        q1, q1, [sp]
0x0000000002ff3574: fmov       w8, s0
0x0000000002ff3578: b          #0x2ff3580
0x0000000002ff357c: ldr        w8, [x21]
0x0000000002ff3580: cmp        w8, #0
0x0000000002ff3584: cset       w8, ne
0x0000000002ff3588: strb       w8, [x19, #4]
0x0000000002ff358c: add        x0, x22, #0x28
0x0000000002ff3590: bl         #0xe8098
0x0000000002ff3594: mov        x0, sp
0x0000000002ff3598: bl         #0x2ff3b00
0x0000000002ff359c: ldp        x29, x30, [sp, #0x60]
0x0000000002ff35a0: ldp        x20, x19, [sp, #0x50]
0x0000000002ff35a4: ldp        x22, x21, [sp, #0x40]
0x0000000002ff35a8: add        sp, sp, #0x70
0x0000000002ff35ac: ret        
