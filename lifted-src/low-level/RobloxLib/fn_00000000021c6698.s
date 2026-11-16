; instruction-faithful ARM64 fallback for RobloxLib::function_21c6698
0x00000000021c6698: stp        x20, x19, [sp, #-0x20]!
0x00000000021c669c: stp        x29, x30, [sp, #0x10]
0x00000000021c66a0: add        x29, sp, #0x10
0x00000000021c66a4: mov        x19, x1
0x00000000021c66a8: mov        x20, x0
0x00000000021c66ac: str        xzr, [x0, #0x18]
0x00000000021c66b0: bl         #0x18bf0
0x00000000021c66b4: ldr        x8, [x19, #0x20]
0x00000000021c66b8: str        x8, [x20, #0x20]
0x00000000021c66bc: ldp        x29, x30, [sp, #0x10]
0x00000000021c66c0: ldp        x20, x19, [sp], #0x20
0x00000000021c66c4: ret        
