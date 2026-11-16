; instruction-faithful ARM64 fallback for RobloxLib::function_31c3578
0x00000000031c3578: sub        sp, sp, #0x30
0x00000000031c357c: stp        x20, x19, [sp, #0x10]
0x00000000031c3580: stp        x29, x30, [sp, #0x20]
0x00000000031c3584: add        x8, x0, #7
0x00000000031c3588: and        x19, x8, #0xfffffffffffffff8
0x00000000031c358c: add        x2, x19, #0x28
0x00000000031c3590: add        x0, sp, #8
0x00000000031c3594: mov        w1, #0x40
0x00000000031c3598: bl         #0x4b9928c
0x00000000031c359c: ldr        x8, [sp, #8]
0x00000000031c35a0: cmp        w0, #0
0x00000000031c35a4: ccmp       x8, #0, #4, eq
0x00000000031c35a8: b.ne       #0x31c35c0
0x00000000031c35ac: mov        x0, #0
0x00000000031c35b0: ldp        x29, x30, [sp, #0x20]
0x00000000031c35b4: ldp        x20, x19, [sp, #0x10]
0x00000000031c35b8: add        sp, sp, #0x30
0x00000000031c35bc: ret        
0x00000000031c35c0: add        x0, x8, x19
0x00000000031c35c4: stp        x8, x8, [x0]
0x00000000031c35c8: adrp       x9, #0x4bcf000
0x00000000031c35cc: ldr        d0, [x9, #0xa40]
0x00000000031c35d0: str        d0, [x0, #0x10]
0x00000000031c35d4: adrp       x9, #0x31c3000
0x00000000031c35d8: add        x9, x9, #0x5f0
0x00000000031c35dc: stp        x9, x8, [x0, #0x18]
0x00000000031c35e0: ldp        x29, x30, [sp, #0x20]
0x00000000031c35e4: ldp        x20, x19, [sp, #0x10]
0x00000000031c35e8: add        sp, sp, #0x30
0x00000000031c35ec: ret        
