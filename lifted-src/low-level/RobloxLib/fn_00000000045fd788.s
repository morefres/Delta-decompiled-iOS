; instruction-faithful ARM64 fallback for RobloxLib::function_45fd788
0x00000000045fd788: ldr        x8, [x0, #8]
0x00000000045fd78c: cbz        x8, #0x45fd81c
0x00000000045fd790: stp        x24, x23, [sp, #-0x40]!
0x00000000045fd794: stp        x22, x21, [sp, #0x10]
0x00000000045fd798: stp        x20, x19, [sp, #0x20]
0x00000000045fd79c: stp        x29, x30, [sp, #0x30]
0x00000000045fd7a0: add        x29, sp, #0x30
0x00000000045fd7a4: mov        x19, x3
0x00000000045fd7a8: mov        x20, x0
0x00000000045fd7ac: mov        x21, #0
0x00000000045fd7b0: ldr        x22, [x1, #8]
0x00000000045fd7b4: lsr        x9, x8, #1
0x00000000045fd7b8: add        x23, x9, #1
0x00000000045fd7bc: ldr        x9, [x20]
0x00000000045fd7c0: ldrsb      w9, [x9, x21]
0x00000000045fd7c4: tbnz       w9, #0x1f, #0x45fd7fc
0x00000000045fd7c8: eor        x8, x21, x23
0x00000000045fd7cc: add        x8, x22, x8, lsl #5
0x00000000045fd7d0: ldr        q0, [x19]
0x00000000045fd7d4: ldr        x9, [x19, #0x10]
0x00000000045fd7d8: str        x9, [x8, #0x10]
0x00000000045fd7dc: str        q0, [x8]
0x00000000045fd7e0: stp        xzr, xzr, [x19]
0x00000000045fd7e4: ldr        x9, [x19, #0x18]
0x00000000045fd7e8: stp        xzr, xzr, [x19, #0x10]
0x00000000045fd7ec: str        x9, [x8, #0x18]
0x00000000045fd7f0: mov        x0, x19
0x00000000045fd7f4: bl         #0x45f33a8
0x00000000045fd7f8: ldr        x8, [x20, #8]
0x00000000045fd7fc: add        x21, x21, #1
0x00000000045fd800: add        x19, x19, #0x20
0x00000000045fd804: cmp        x21, x8
0x00000000045fd808: b.lo       #0x45fd7bc
0x00000000045fd80c: ldp        x29, x30, [sp, #0x30]
0x00000000045fd810: ldp        x20, x19, [sp, #0x20]
0x00000000045fd814: ldp        x22, x21, [sp, #0x10]
0x00000000045fd818: ldp        x24, x23, [sp], #0x40
0x00000000045fd81c: ret        
