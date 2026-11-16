; instruction-faithful ARM64 fallback for RobloxLib::function_45b355c
0x00000000045b355c: stp        x20, x19, [sp, #-0x20]!
0x00000000045b3560: stp        x29, x30, [sp, #0x10]
0x00000000045b3564: add        x29, sp, #0x10
0x00000000045b3568: mov        x20, x2
0x00000000045b356c: mov        x19, x0
0x00000000045b3570: ldr        x8, [x0, #0x18]
0x00000000045b3574: ldr        x8, [x8, #0x88]
0x00000000045b3578: ldrsw      x9, [x0, #0x20]
0x00000000045b357c: mov        w10, #0x18
0x00000000045b3580: smaddl     x8, w9, w10, x8
0x00000000045b3584: ldur       x2, [x8, #-8]
0x00000000045b3588: ldp        x0, x1, [x20]
0x00000000045b358c: bl         #0x455447c
0x00000000045b3590: cbz        w0, #0x45b35a8
0x00000000045b3594: ldr        x1, [x20]
0x00000000045b3598: mov        x0, x19
0x00000000045b359c: ldp        x29, x30, [sp, #0x10]
0x00000000045b35a0: ldp        x20, x19, [sp], #0x20
0x00000000045b35a4: b          #0x452f6bc
0x00000000045b35a8: ldp        x29, x30, [sp, #0x10]
0x00000000045b35ac: ldp        x20, x19, [sp], #0x20
0x00000000045b35b0: ret        
