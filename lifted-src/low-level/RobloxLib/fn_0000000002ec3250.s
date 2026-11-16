; instruction-faithful ARM64 fallback for RobloxLib::function_2ec3250
0x0000000002ec3250: sub        sp, sp, #0x40
0x0000000002ec3254: stp        x20, x19, [sp, #0x20]
0x0000000002ec3258: stp        x29, x30, [sp, #0x30]
0x0000000002ec325c: add        x29, sp, #0x30
0x0000000002ec3260: mov        x19, x0
0x0000000002ec3264: bl         #0x1f8237c
0x0000000002ec3268: add        x0, x19, #0xc8
0x0000000002ec326c: bl         #0x24bebdc
0x0000000002ec3270: bl         #0x2e2d828
0x0000000002ec3274: mov        x1, x0
0x0000000002ec3278: adrp       x0, #0x537a000
0x0000000002ec327c: add        x0, x0, #0x966
0x0000000002ec3280: add        x8, sp, #8
0x0000000002ec3284: bl         #0x4b983c8
0x0000000002ec3288: add        x1, sp, #8
0x0000000002ec328c: mov        x0, x19
0x0000000002ec3290: bl         #0x2ec3608
0x0000000002ec3294: ldrsb      w8, [sp, #0x1f]
0x0000000002ec3298: tbz        w8, #0x1f, #0x2ec32a4
0x0000000002ec329c: ldr        x0, [sp, #8]
0x0000000002ec32a0: bl         #0x47e93a8
0x0000000002ec32a4: ldp        x29, x30, [sp, #0x30]
0x0000000002ec32a8: ldp        x20, x19, [sp, #0x20]
0x0000000002ec32ac: add        sp, sp, #0x40
0x0000000002ec32b0: ret        
0x0000000002ec32b4: mov        x19, x0
0x0000000002ec32b8: ldrsb      w8, [sp, #0x1f]
0x0000000002ec32bc: tbz        w8, #0x1f, #0x2ec32c8
0x0000000002ec32c0: ldr        x0, [sp, #8]
0x0000000002ec32c4: bl         #0x47e93a8
0x0000000002ec32c8: mov        x0, x19
0x0000000002ec32cc: bl         #0x4b97984
