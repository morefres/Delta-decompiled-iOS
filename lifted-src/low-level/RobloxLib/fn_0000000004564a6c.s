; instruction-faithful ARM64 fallback for RobloxLib::function_4564a6c
0x0000000004564a6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004564a70: stp        x29, x30, [sp, #0x10]
0x0000000004564a74: add        x29, sp, #0x10
0x0000000004564a78: mov        x19, x1
0x0000000004564a7c: ldr        x8, [x0]
0x0000000004564a80: ldrb       w8, [x8, #0x29]
0x0000000004564a84: subs       w8, w2, w8
0x0000000004564a88: b.ge       #0x4564aa8
0x0000000004564a8c: ldr        x0, [x0, #8]
0x0000000004564a90: mov        x1, x2
0x0000000004564a94: bl         #0x45300cc
0x0000000004564a98: mov        x1, x0
0x0000000004564a9c: mov        x0, x19
0x0000000004564aa0: bl         #0x452f6bc
0x0000000004564aa4: b          #0x4564ac8
0x0000000004564aa8: cbz        x19, #0x4564ac8
0x0000000004564aac: add        x8, x0, w8, sxtw #3
0x0000000004564ab0: ldr        x1, [x8, #0x18]
0x0000000004564ab4: mov        x0, x19
0x0000000004564ab8: mov        w2, #-1
0x0000000004564abc: mov        w3, #1
0x0000000004564ac0: mov        x4, #-1
0x0000000004564ac4: bl         #0x452efac
0x0000000004564ac8: mov        w0, #0
0x0000000004564acc: ldp        x29, x30, [sp, #0x10]
0x0000000004564ad0: ldp        x20, x19, [sp], #0x20
0x0000000004564ad4: ret        
