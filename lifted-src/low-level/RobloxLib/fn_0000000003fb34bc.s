; instruction-faithful ARM64 fallback for RobloxLib::function_3fb34bc
0x0000000003fb34bc: sub        sp, sp, #0x40
0x0000000003fb34c0: stp        x20, x19, [sp, #0x20]
0x0000000003fb34c4: stp        x29, x30, [sp, #0x30]
0x0000000003fb34c8: add        x29, sp, #0x30
0x0000000003fb34cc: mov        x19, x0
0x0000000003fb34d0: ldr        w8, [x0, #0x2f8]
0x0000000003fb34d4: cmp        w8, #2
0x0000000003fb34d8: b.ne       #0x3fb35ac
0x0000000003fb34dc: mov        x0, x19
0x0000000003fb34e0: bl         #0x22ac0c
0x0000000003fb34e4: cbz        x0, #0x3fb3588
0x0000000003fb34e8: bl         #0xaaa2cc
0x0000000003fb34ec: cbz        x0, #0x3fb3588
0x0000000003fb34f0: mov        x20, x0
0x0000000003fb34f4: mov        x8, sp
0x0000000003fb34f8: mov        x0, x19
0x0000000003fb34fc: bl         #0x1a198
0x0000000003fb3500: ldr        q0, [sp]
0x0000000003fb3504: str        q0, [sp, #0x10]
0x0000000003fb3508: stp        xzr, xzr, [sp]
0x0000000003fb350c: add        x1, sp, #0x10
0x0000000003fb3510: mov        x0, x20
0x0000000003fb3514: bl         #0x22fa1ec
0x0000000003fb3518: ldr        x20, [sp, #0x18]
0x0000000003fb351c: cbz        x20, #0x3fb3550
0x0000000003fb3520: add        x8, x20, #8
0x0000000003fb3524: ldaxr      x9, [x8]
0x0000000003fb3528: sub        x10, x9, #1
0x0000000003fb352c: stlxr      w11, x10, [x8]
0x0000000003fb3530: cbnz       w11, #0x3fb3524
0x0000000003fb3534: cbnz       x9, #0x3fb3550
0x0000000003fb3538: ldr        x8, [x20]
0x0000000003fb353c: ldr        x8, [x8, #0x10]
0x0000000003fb3540: mov        x0, x20
0x0000000003fb3544: blr        x8
0x0000000003fb3548: mov        x0, x20
0x0000000003fb354c: bl         #0x4b9808c
0x0000000003fb3550: ldr        x20, [sp, #8]
0x0000000003fb3554: cbz        x20, #0x3fb3588
0x0000000003fb3558: add        x8, x20, #8
0x0000000003fb355c: ldaxr      x9, [x8]
0x0000000003fb3560: sub        x10, x9, #1
0x0000000003fb3564: stlxr      w11, x10, [x8]
0x0000000003fb3568: cbnz       w11, #0x3fb355c
0x0000000003fb356c: cbnz       x9, #0x3fb3588
0x0000000003fb3570: ldr        x8, [x20]
0x0000000003fb3574: ldr        x8, [x8, #0x10]
0x0000000003fb3578: mov        x0, x20
0x0000000003fb357c: blr        x8
0x0000000003fb3580: mov        x0, x20
0x0000000003fb3584: bl         #0x4b9808c
0x0000000003fb3588: mov        x0, x19
0x0000000003fb358c: bl         #0x3fb2b60
0x0000000003fb3590: mov        x20, x0
0x0000000003fb3594: mov        x0, x19
0x0000000003fb3598: bl         #0x3fb2b60
0x0000000003fb359c: cbz        x0, #0x3fb35ac
0x0000000003fb35a0: bl         #0xc82418
0x0000000003fb35a4: mov        x1, x20
0x0000000003fb35a8: bl         #0x22e2ba4
0x0000000003fb35ac: adrp       x8, #0x5fc3000
0x0000000003fb35b0: add        x8, x8, #0x420
0x0000000003fb35b4: ldr        x1, [x8]
0x0000000003fb35b8: mov        x0, x19
0x0000000003fb35bc: bl         #0x4197e7c
0x0000000003fb35c0: ldp        x29, x30, [sp, #0x30]
0x0000000003fb35c4: ldp        x20, x19, [sp, #0x20]
0x0000000003fb35c8: add        sp, sp, #0x40
0x0000000003fb35cc: ret        
0x0000000003fb35d0: mov        x19, x0
0x0000000003fb35d4: add        x0, sp, #0x10
0x0000000003fb35d8: bl         #0x1df28
0x0000000003fb35dc: mov        x0, sp
0x0000000003fb35e0: bl         #0x1df28
0x0000000003fb35e4: mov        x0, x19
0x0000000003fb35e8: bl         #0x4b97984
