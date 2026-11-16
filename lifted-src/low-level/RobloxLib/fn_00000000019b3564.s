; instruction-faithful ARM64 fallback for RobloxLib::function_19b3564
0x00000000019b3564: sub        sp, sp, #0x30
0x00000000019b3568: stp        x20, x19, [sp, #0x10]
0x00000000019b356c: stp        x29, x30, [sp, #0x20]
0x00000000019b3570: add        x29, sp, #0x20
0x00000000019b3574: mov        x19, x0
0x00000000019b3578: add        x0, x0, #0xb8
0x00000000019b357c: bl         #0x18c1d0
0x00000000019b3580: ldr        x1, [x19, #0xa8]
0x00000000019b3584: add        x0, x19, #0xa0
0x00000000019b3588: bl         #0x19b3a50
0x00000000019b358c: add        x0, x19, #0x78
0x00000000019b3590: bl         #0x207764
0x00000000019b3594: add        x8, x19, #0x60
0x00000000019b3598: str        x8, [sp, #8]
0x00000000019b359c: add        x0, sp, #8
0x00000000019b35a0: bl         #0x18c0c0
0x00000000019b35a4: add        x8, x19, #0x48
0x00000000019b35a8: str        x8, [sp, #8]
0x00000000019b35ac: add        x0, sp, #8
0x00000000019b35b0: bl         #0x18c0c0
0x00000000019b35b4: add        x8, x19, #0x30
0x00000000019b35b8: str        x8, [sp, #8]
0x00000000019b35bc: add        x0, sp, #8
0x00000000019b35c0: bl         #0x18c0c0
0x00000000019b35c4: add        x8, x19, #0x18
0x00000000019b35c8: str        x8, [sp, #8]
0x00000000019b35cc: add        x0, sp, #8
0x00000000019b35d0: bl         #0x18c0c0
0x00000000019b35d4: str        x19, [sp, #8]
0x00000000019b35d8: add        x0, sp, #8
0x00000000019b35dc: bl         #0x18c0c0
0x00000000019b35e0: mov        x0, x19
0x00000000019b35e4: ldp        x29, x30, [sp, #0x20]
0x00000000019b35e8: ldp        x20, x19, [sp, #0x10]
0x00000000019b35ec: add        sp, sp, #0x30
0x00000000019b35f0: ret        
