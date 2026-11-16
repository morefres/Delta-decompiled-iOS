; instruction-faithful ARM64 fallback for RobloxLib::function_2fcf258
0x0000000002fcf258: stp        x20, x19, [sp, #-0x20]!
0x0000000002fcf25c: stp        x29, x30, [sp, #0x10]
0x0000000002fcf260: add        x29, sp, #0x10
0x0000000002fcf264: mov        x19, x0
0x0000000002fcf268: stp        xzr, xzr, [x0, #8]
0x0000000002fcf26c: adrp       x8, #0x5f16000
0x0000000002fcf270: add        x8, x8, #0xf70
0x0000000002fcf274: str        x8, [x0], #0x18
0x0000000002fcf278: ldr        x1, [x1]
0x0000000002fcf27c: bl         #0x2fcf080
0x0000000002fcf280: mov        x0, x19
0x0000000002fcf284: ldp        x29, x30, [sp, #0x10]
0x0000000002fcf288: ldp        x20, x19, [sp], #0x20
0x0000000002fcf28c: ret        
0x0000000002fcf290: mov        x20, x0
0x0000000002fcf294: mov        x0, x19
0x0000000002fcf298: bl         #0x4b980a4
0x0000000002fcf29c: mov        x0, x20
0x0000000002fcf2a0: bl         #0x4b97984
