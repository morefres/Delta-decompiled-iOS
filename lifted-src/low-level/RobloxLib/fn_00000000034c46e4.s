; instruction-faithful ARM64 fallback for RobloxLib::function_34c46e4
0x00000000034c46e4: stp        x20, x19, [sp, #-0x20]!
0x00000000034c46e8: stp        x29, x30, [sp, #0x10]
0x00000000034c46ec: add        x29, sp, #0x10
0x00000000034c46f0: mov        x19, x0
0x00000000034c46f4: ldr        x0, [x0]
0x00000000034c46f8: cbz        x0, #0x34c4720
0x00000000034c46fc: mov        x20, x1
0x00000000034c4700: ldr        x8, [x19, #0xe8]
0x00000000034c4704: mov        w2, #0
0x00000000034c4708: blr        x8
0x00000000034c470c: str        x20, [x19, #0x10]
0x00000000034c4710: ldr        x0, [x19, #0x20]
0x00000000034c4714: ldp        x29, x30, [sp, #0x10]
0x00000000034c4718: ldp        x20, x19, [sp], #0x20
0x00000000034c471c: b          #0x34bfe68
0x00000000034c4720: ldp        x29, x30, [sp, #0x10]
0x00000000034c4724: ldp        x20, x19, [sp], #0x20
0x00000000034c4728: ret        
