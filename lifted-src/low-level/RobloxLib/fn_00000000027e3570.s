; instruction-faithful ARM64 fallback for RobloxLib::function_27e3570
0x00000000027e3570: stp        x20, x19, [sp, #-0x20]!
0x00000000027e3574: stp        x29, x30, [sp, #0x10]
0x00000000027e3578: add        x29, sp, #0x10
0x00000000027e357c: mov        x19, x0
0x00000000027e3580: ldr        x0, [x0]
0x00000000027e3584: ldr        x8, [x0]
0x00000000027e3588: cbz        x8, #0x27e35b0
0x00000000027e358c: bl         #0x1d0b58
0x00000000027e3590: ldr        x8, [x19]
0x00000000027e3594: ldr        x1, [x8]
0x00000000027e3598: ldp        x9, x0, [x8, #0x10]
0x00000000027e359c: sub        x2, x9, x1
0x00000000027e35a0: ldr        x8, [x0]
0x00000000027e35a4: ldr        x8, [x8, #0x18]
0x00000000027e35a8: mov        w3, #8
0x00000000027e35ac: blr        x8
0x00000000027e35b0: ldp        x29, x30, [sp, #0x10]
0x00000000027e35b4: ldp        x20, x19, [sp], #0x20
0x00000000027e35b8: ret        
0x00000000027e35bc: bl         #0x18bd8
