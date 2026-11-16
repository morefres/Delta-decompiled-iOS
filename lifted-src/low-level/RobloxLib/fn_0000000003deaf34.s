; instruction-faithful ARM64 fallback for RobloxLib::function_3deaf34
0x0000000003deaf34: stp        x20, x19, [sp, #-0x20]!
0x0000000003deaf38: stp        x29, x30, [sp, #0x10]
0x0000000003deaf3c: add        x29, sp, #0x10
0x0000000003deaf40: mov        x19, x1
0x0000000003deaf44: mov        x20, x0
0x0000000003deaf48: ldr        x8, [x0, #0x470]
0x0000000003deaf4c: cbz        x8, #0x3deaf70
0x0000000003deaf50: add        x0, x8, #0x30
0x0000000003deaf54: add        x1, x19, #8
0x0000000003deaf58: bl         #0x23d9c08
0x0000000003deaf5c: ldr        x0, [x20, #0x470]
0x0000000003deaf60: ldr        x1, [x19]
0x0000000003deaf64: ldp        x29, x30, [sp, #0x10]
0x0000000003deaf68: ldp        x20, x19, [sp], #0x20
0x0000000003deaf6c: b          #0x3deaf84
0x0000000003deaf70: ldp        x1, x2, [x19]
0x0000000003deaf74: add        x0, x20, #0x480
0x0000000003deaf78: ldp        x29, x30, [sp, #0x10]
0x0000000003deaf7c: ldp        x20, x19, [sp], #0x20
0x0000000003deaf80: b          #0x3deb088
