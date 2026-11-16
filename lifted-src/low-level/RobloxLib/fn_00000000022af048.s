; instruction-faithful ARM64 fallback for RobloxLib::function_22af048
0x00000000022af048: stp        x20, x19, [sp, #-0x20]!
0x00000000022af04c: stp        x29, x30, [sp, #0x10]
0x00000000022af050: add        x29, sp, #0x10
0x00000000022af054: mov        x20, x1
0x00000000022af058: mov        x19, x0
0x00000000022af05c: bl         #0x76fac0
0x00000000022af060: ldrsb      w8, [x20, #0x3f]
0x00000000022af064: tbnz       w8, #0x1f, #0x22af07c
0x00000000022af068: ldur       q0, [x20, #0x28]
0x00000000022af06c: ldur       x8, [x20, #0x38]
0x00000000022af070: stur       x8, [x19, #0x38]
0x00000000022af074: stur       q0, [x19, #0x28]
0x00000000022af078: b          #0x22af088
0x00000000022af07c: ldp        x1, x2, [x20, #0x28]
0x00000000022af080: add        x0, x19, #0x28
0x00000000022af084: bl         #0x23268
0x00000000022af088: ldr        q0, [x20, #0x40]
0x00000000022af08c: ldr        x8, [x20, #0x50]
0x00000000022af090: str        x8, [x19, #0x50]
0x00000000022af094: str        q0, [x19, #0x40]
0x00000000022af098: stp        xzr, xzr, [x20, #0x48]
0x00000000022af09c: str        xzr, [x20, #0x40]
0x00000000022af0a0: str        xzr, [x19, #0x70]
0x00000000022af0a4: add        x0, x19, #0x58
0x00000000022af0a8: add        x1, x20, #0x58
0x00000000022af0ac: bl         #0x18bf0
0x00000000022af0b0: str        xzr, [x19, #0x90]
0x00000000022af0b4: add        x0, x19, #0x78
0x00000000022af0b8: add        x1, x20, #0x78
0x00000000022af0bc: bl         #0x18bf0
0x00000000022af0c0: ldr        x8, [x20, #0x98]
0x00000000022af0c4: str        x8, [x19, #0x98]
0x00000000022af0c8: ldp        x29, x30, [sp, #0x10]
0x00000000022af0cc: ldp        x20, x19, [sp], #0x20
0x00000000022af0d0: ret        
0x00000000022af0d4: mov        x20, x0
0x00000000022af0d8: mov        x0, x19
0x00000000022af0dc: bl         #0x102dfc
0x00000000022af0e0: mov        x0, x20
0x00000000022af0e4: bl         #0x4b97984
0x00000000022af0e8: bl         #0x18bd8
