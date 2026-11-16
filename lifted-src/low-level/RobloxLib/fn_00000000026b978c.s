; instruction-faithful ARM64 fallback for RobloxLib::function_26b978c
0x00000000026b978c: stp        x20, x19, [sp, #-0x20]!
0x00000000026b9790: stp        x29, x30, [sp, #0x10]
0x00000000026b9794: add        x29, sp, #0x10
0x00000000026b9798: mov        x19, x1
0x00000000026b979c: mov        x20, x0
0x00000000026b97a0: str        xzr, [x0, #0x18]
0x00000000026b97a4: bl         #0x18bf0
0x00000000026b97a8: ldr        x8, [x19, #0x20]
0x00000000026b97ac: str        x8, [x20, #0x20]
0x00000000026b97b0: ldp        x29, x30, [sp, #0x10]
0x00000000026b97b4: ldp        x20, x19, [sp], #0x20
0x00000000026b97b8: ret        
