; instruction-faithful ARM64 fallback for RobloxLib::function_2dc3534
0x0000000002dc3534: sub        sp, sp, #0x40
0x0000000002dc3538: stp        x20, x19, [sp, #0x20]
0x0000000002dc353c: stp        x29, x30, [sp, #0x30]
0x0000000002dc3540: add        x29, sp, #0x30
0x0000000002dc3544: mov        x20, x1
0x0000000002dc3548: mov        x19, x0
0x0000000002dc354c: adrp       x1, #0x5422000
0x0000000002dc3550: add        x1, x1, #0xc8a
0x0000000002dc3554: add        x0, sp, #8
0x0000000002dc3558: bl         #0x18aac
0x0000000002dc355c: add        x1, sp, #8
0x0000000002dc3560: mov        x0, x19
0x0000000002dc3564: bl         #0x2d99ed4
0x0000000002dc3568: ldrsb      w8, [sp, #0x1f]
0x0000000002dc356c: tbz        w8, #0x1f, #0x2dc3578
0x0000000002dc3570: ldr        x0, [sp, #8]
0x0000000002dc3574: bl         #0x47e93a8
0x0000000002dc3578: adrp       x8, #0x5edd000
0x0000000002dc357c: add        x8, x8, #0xe20
0x0000000002dc3580: str        x8, [x19]
0x0000000002dc3584: str        x20, [x19, #0x28]
0x0000000002dc3588: mov        x0, x19
0x0000000002dc358c: ldp        x29, x30, [sp, #0x30]
0x0000000002dc3590: ldp        x20, x19, [sp, #0x20]
0x0000000002dc3594: add        sp, sp, #0x40
0x0000000002dc3598: ret        
0x0000000002dc359c: mov        x19, x0
0x0000000002dc35a0: ldrsb      w8, [sp, #0x1f]
0x0000000002dc35a4: tbz        w8, #0x1f, #0x2dc35b0
0x0000000002dc35a8: ldr        x0, [sp, #8]
0x0000000002dc35ac: bl         #0x47e93a8
0x0000000002dc35b0: mov        x0, x19
0x0000000002dc35b4: bl         #0x4b97984
