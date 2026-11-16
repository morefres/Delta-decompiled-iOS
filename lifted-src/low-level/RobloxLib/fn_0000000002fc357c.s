; instruction-faithful ARM64 fallback for RobloxLib::function_2fc357c
0x0000000002fc357c: stp        x20, x19, [sp, #-0x20]!
0x0000000002fc3580: stp        x29, x30, [sp, #0x10]
0x0000000002fc3584: add        x29, sp, #0x10
0x0000000002fc3588: mov        x19, x0
0x0000000002fc358c: add        x0, x1, #0x1f0
0x0000000002fc3590: mov        w1, #0
0x0000000002fc3594: bl         #0x21f07f0
0x0000000002fc3598: cbz        x0, #0x2fc35b8
0x0000000002fc359c: adrp       x2, #0x4d46000
0x0000000002fc35a0: add        x2, x2, #0xb88
0x0000000002fc35a4: mov        x1, x19
0x0000000002fc35a8: mov        w3, #0xa
0x0000000002fc35ac: ldp        x29, x30, [sp, #0x10]
0x0000000002fc35b0: ldp        x20, x19, [sp], #0x20
0x0000000002fc35b4: b          #0x21e6064
0x0000000002fc35b8: ldp        x29, x30, [sp, #0x10]
0x0000000002fc35bc: ldp        x20, x19, [sp], #0x20
0x0000000002fc35c0: ret        
