; instruction-faithful ARM64 fallback for RobloxLib::function_3fe356c
0x0000000003fe356c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fe3570: stp        x29, x30, [sp, #0x10]
0x0000000003fe3574: add        x29, sp, #0x10
0x0000000003fe3578: mov        x19, x0
0x0000000003fe357c: ldr        x2, [x2]
0x0000000003fe3580: bl         #0x2aaab8
0x0000000003fe3584: adrp       x8, #0x6013000
0x0000000003fe3588: add        x8, x8, #0xb48
0x0000000003fe358c: str        x8, [x0]
0x0000000003fe3590: add        x9, x8, #0x348
0x0000000003fe3594: str        x9, [x0, #0x98]
0x0000000003fe3598: add        x9, x8, #0x390
0x0000000003fe359c: add        x8, x8, #0x3b0
0x0000000003fe35a0: stp        x9, x8, [x0, #0xa8]
0x0000000003fe35a4: bl         #0x3f408b0
0x0000000003fe35a8: str        x0, [x19, #0x18]
0x0000000003fe35ac: mov        x0, x19
0x0000000003fe35b0: ldp        x29, x30, [sp, #0x10]
0x0000000003fe35b4: ldp        x20, x19, [sp], #0x20
0x0000000003fe35b8: ret        
0x0000000003fe35bc: mov        x20, x0
0x0000000003fe35c0: mov        x0, x19
0x0000000003fe35c4: bl         #0x2aad50
0x0000000003fe35c8: mov        x0, x20
0x0000000003fe35cc: bl         #0x4b97984
