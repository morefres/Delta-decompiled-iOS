; instruction-faithful ARM64 fallback for RobloxLib::function_44d5294
0x00000000044d5294: stp        x20, x19, [sp, #-0x20]!
0x00000000044d5298: stp        x29, x30, [sp, #0x10]
0x00000000044d529c: add        x29, sp, #0x10
0x00000000044d52a0: mov        x19, x0
0x00000000044d52a4: ldr        q0, [x1]
0x00000000044d52a8: ldr        x8, [x1, #0x10]
0x00000000044d52ac: str        x8, [x0, #0x10]
0x00000000044d52b0: str        q0, [x0]
0x00000000044d52b4: ldp        x8, x9, [x1]
0x00000000044d52b8: ldp        x10, x8, [x8, #0x10]
0x00000000044d52bc: ldp        x11, x9, [x9, #0x10]
0x00000000044d52c0: stp        x10, x11, [x0, #0x18]
0x00000000044d52c4: stp        x8, x9, [x0, #0x28]
0x00000000044d52c8: ldrb       w8, [x1, #0x14]
0x00000000044d52cc: strb       w8, [x0, #0x38]
0x00000000044d52d0: str        xzr, [x0, #0x40]
0x00000000044d52d4: str        wzr, [x0, #0x4c]
0x00000000044d52d8: ldr        x0, [x0]
0x00000000044d52dc: bl         #0x44d9778
0x00000000044d52e0: ldr        x0, [x19, #8]
0x00000000044d52e4: ldp        x29, x30, [sp, #0x10]
0x00000000044d52e8: ldp        x20, x19, [sp], #0x20
0x00000000044d52ec: b          #0x44d9778
