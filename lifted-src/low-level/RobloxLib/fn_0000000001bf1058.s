; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1058
0x0000000001bf1058: stp        x20, x19, [sp, #-0x20]!
0x0000000001bf105c: stp        x29, x30, [sp, #0x10]
0x0000000001bf1060: add        x29, sp, #0x10
0x0000000001bf1064: mov        x19, x0
0x0000000001bf1068: add        x0, x0, #0x50
0x0000000001bf106c: bl         #0x1df28
0x0000000001bf1070: add        x0, x19, #0x40
0x0000000001bf1074: bl         #0x1df28
0x0000000001bf1078: ldrsb      w8, [x19, #0x3f]
0x0000000001bf107c: tbz        w8, #0x1f, #0x1bf1088
0x0000000001bf1080: ldr        x0, [x19, #0x28]
0x0000000001bf1084: bl         #0x47e93a8
0x0000000001bf1088: ldrsb      w8, [x19, #0x1f]
0x0000000001bf108c: tbz        w8, #0x1f, #0x1bf1098
0x0000000001bf1090: ldr        x0, [x19, #8]
0x0000000001bf1094: bl         #0x47e93a8
0x0000000001bf1098: mov        x0, x19
0x0000000001bf109c: ldp        x29, x30, [sp, #0x10]
0x0000000001bf10a0: ldp        x20, x19, [sp], #0x20
0x0000000001bf10a4: b          #0x2c998
