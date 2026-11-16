; instruction-faithful ARM64 fallback for RobloxLib::function_34fe254
0x00000000034fe254: stp        x20, x19, [sp, #-0x20]!
0x00000000034fe258: stp        x29, x30, [sp, #0x10]
0x00000000034fe25c: add        x29, sp, #0x10
0x00000000034fe260: mov        x20, x1
0x00000000034fe264: mov        x19, x0
0x00000000034fe268: add        x0, x0, #8
0x00000000034fe26c: bl         #0x4b99454
0x00000000034fe270: ldr        x0, [x19, #0x48]
0x00000000034fe274: cbz        x0, #0x34fe288
0x00000000034fe278: ldr        x8, [x0]
0x00000000034fe27c: ldr        x8, [x8, #0x18]
0x00000000034fe280: mov        x1, x20
0x00000000034fe284: blr        x8
0x00000000034fe288: add        x0, x19, #8
0x00000000034fe28c: bl         #0x4b9946c
0x00000000034fe290: ldp        x29, x30, [sp, #0x10]
0x00000000034fe294: ldp        x20, x19, [sp], #0x20
0x00000000034fe298: ret        
0x00000000034fe29c: mov        x20, x0
0x00000000034fe2a0: add        x0, x19, #8
0x00000000034fe2a4: bl         #0x4b9946c
0x00000000034fe2a8: mov        x0, x20
0x00000000034fe2ac: bl         #0x4b97984
0x00000000034fe2b0: bl         #0x18bd8
0x00000000034fe2b4: bl         #0x18bd8
