; instruction-faithful ARM64 fallback for RobloxLib::function_2c68188
0x0000000002c68188: stp        x20, x19, [sp, #-0x20]!
0x0000000002c6818c: stp        x29, x30, [sp, #0x10]
0x0000000002c68190: add        x29, sp, #0x10
0x0000000002c68194: mov        x19, x0
0x0000000002c68198: ldr        w2, [x2]
0x0000000002c6819c: bl         #0x2c65648
0x0000000002c681a0: adrp       x8, #0x5ec3000
0x0000000002c681a4: add        x8, x8, #0xdf0
0x0000000002c681a8: str        x8, [x0]
0x0000000002c681ac: add        x8, x8, #0x2a0
0x0000000002c681b0: str        x8, [x0, #0xd0]
0x0000000002c681b4: bl         #0x2ab3a3c
0x0000000002c681b8: str        x0, [x19, #0x18]
0x0000000002c681bc: bl         #0x2ab3a3c
0x0000000002c681c0: bl         #0x4408e0c
0x0000000002c681c4: bl         #0x4408bf4
0x0000000002c681c8: mov        x0, x19
0x0000000002c681cc: ldp        x29, x30, [sp, #0x10]
0x0000000002c681d0: ldp        x20, x19, [sp], #0x20
0x0000000002c681d4: ret        
0x0000000002c681d8: mov        x20, x0
0x0000000002c681dc: mov        x0, x19
0x0000000002c681e0: bl         #0x2c65288
0x0000000002c681e4: mov        x0, x20
0x0000000002c681e8: bl         #0x4b97984
