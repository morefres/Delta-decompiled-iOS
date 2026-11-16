; instruction-faithful ARM64 fallback for RobloxLib::function_1bf0668
0x0000000001bf0668: stp        x22, x21, [sp, #-0x30]!
0x0000000001bf066c: stp        x20, x19, [sp, #0x10]
0x0000000001bf0670: stp        x29, x30, [sp, #0x20]
0x0000000001bf0674: add        x29, sp, #0x20
0x0000000001bf0678: mov        x21, x2
0x0000000001bf067c: mov        x19, x1
0x0000000001bf0680: bl         #0x2300310
0x0000000001bf0684: str        x0, [x19]
0x0000000001bf0688: mov        x20, x19
0x0000000001bf068c: str        xzr, [x20, #8]!
0x0000000001bf0690: mov        x0, x20
0x0000000001bf0694: mov        x1, x21
0x0000000001bf0698: bl         #0x1bee044
0x0000000001bf069c: ldp        x29, x30, [sp, #0x20]
0x0000000001bf06a0: ldp        x20, x19, [sp, #0x10]
0x0000000001bf06a4: ldp        x22, x21, [sp], #0x30
0x0000000001bf06a8: ret        
0x0000000001bf06ac: mov        x8, x20
0x0000000001bf06b0: mov        x20, x0
0x0000000001bf06b4: ldr        x8, [x8]
0x0000000001bf06b8: cbz        x8, #0x1bf06c8
0x0000000001bf06bc: ldr        x8, [x8, #0x10]
0x0000000001bf06c0: add        x0, x19, #0x10
0x0000000001bf06c4: blr        x8
0x0000000001bf06c8: mov        x0, x20
0x0000000001bf06cc: bl         #0x4b97984
0x0000000001bf06d0: bl         #0x18bd8
