; instruction-faithful ARM64 fallback for RobloxLib::function_42b8258
0x00000000042b8258: stp        x20, x19, [sp, #-0x20]!
0x00000000042b825c: stp        x29, x30, [sp, #0x10]
0x00000000042b8260: add        x29, sp, #0x10
0x00000000042b8264: mov        x20, x2
0x00000000042b8268: mov        x19, x0
0x00000000042b826c: bl         #0x18aac
0x00000000042b8270: add        x0, x0, #0x18
0x00000000042b8274: mov        x1, x20
0x00000000042b8278: bl         #0x18aac
0x00000000042b827c: mov        x0, x19
0x00000000042b8280: ldp        x29, x30, [sp, #0x10]
0x00000000042b8284: ldp        x20, x19, [sp], #0x20
0x00000000042b8288: ret        
0x00000000042b828c: mov        x20, x0
0x00000000042b8290: ldrsb      w8, [x19, #0x17]
0x00000000042b8294: tbz        w8, #0x1f, #0x42b82a0
0x00000000042b8298: ldr        x0, [x19]
0x00000000042b829c: bl         #0x47e93a8
0x00000000042b82a0: mov        x0, x20
0x00000000042b82a4: bl         #0x4b97984
