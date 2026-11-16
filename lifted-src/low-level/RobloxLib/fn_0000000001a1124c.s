; instruction-faithful ARM64 fallback for RobloxLib::function_1a1124c
0x0000000001a1124c: sub        sp, sp, #0x30
0x0000000001a11250: stp        x20, x19, [sp, #0x10]
0x0000000001a11254: stp        x29, x30, [sp, #0x20]
0x0000000001a11258: add        x29, sp, #0x20
0x0000000001a1125c: mov        x19, x0
0x0000000001a11260: mov        x8, sp
0x0000000001a11264: bl         #0x1a10bdc
0x0000000001a11268: ldr        x0, [sp]
0x0000000001a1126c: cbz        x0, #0x1a11278
0x0000000001a11270: mov        x1, x19
0x0000000001a11274: bl         #0x1a10e58
0x0000000001a11278: ldr        x19, [sp, #8]
0x0000000001a1127c: cbz        x19, #0x1a112b0
0x0000000001a11280: add        x8, x19, #8
0x0000000001a11284: ldaxr      x9, [x8]
0x0000000001a11288: sub        x10, x9, #1
0x0000000001a1128c: stlxr      w11, x10, [x8]
0x0000000001a11290: cbnz       w11, #0x1a11284
0x0000000001a11294: cbnz       x9, #0x1a112b0
0x0000000001a11298: ldr        x8, [x19]
0x0000000001a1129c: ldr        x8, [x8, #0x10]
0x0000000001a112a0: mov        x0, x19
0x0000000001a112a4: blr        x8
0x0000000001a112a8: mov        x0, x19
0x0000000001a112ac: bl         #0x4b9808c
0x0000000001a112b0: ldp        x29, x30, [sp, #0x20]
0x0000000001a112b4: ldp        x20, x19, [sp, #0x10]
0x0000000001a112b8: add        sp, sp, #0x30
0x0000000001a112bc: ret        
0x0000000001a112c0: mov        x19, x0
0x0000000001a112c4: mov        x0, sp
0x0000000001a112c8: bl         #0x1df28
0x0000000001a112cc: mov        x0, x19
0x0000000001a112d0: bl         #0x4b97984
