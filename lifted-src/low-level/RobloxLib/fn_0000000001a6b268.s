; instruction-faithful ARM64 fallback for RobloxLib::function_1a6b268
0x0000000001a6b268: stp        x20, x19, [sp, #-0x20]!
0x0000000001a6b26c: stp        x29, x30, [sp, #0x10]
0x0000000001a6b270: add        x29, sp, #0x10
0x0000000001a6b274: mov        x20, x2
0x0000000001a6b278: mov        x19, x0
0x0000000001a6b27c: bl         #0x18aac
0x0000000001a6b280: add        x0, x0, #0x18
0x0000000001a6b284: mov        x1, x20
0x0000000001a6b288: bl         #0x18aac
0x0000000001a6b28c: mov        x0, x19
0x0000000001a6b290: ldp        x29, x30, [sp, #0x10]
0x0000000001a6b294: ldp        x20, x19, [sp], #0x20
0x0000000001a6b298: ret        
0x0000000001a6b29c: mov        x20, x0
0x0000000001a6b2a0: ldrsb      w8, [x19, #0x17]
0x0000000001a6b2a4: tbz        w8, #0x1f, #0x1a6b2b0
0x0000000001a6b2a8: ldr        x0, [x19]
0x0000000001a6b2ac: bl         #0x47e93a8
0x0000000001a6b2b0: mov        x0, x20
0x0000000001a6b2b4: bl         #0x4b97984
