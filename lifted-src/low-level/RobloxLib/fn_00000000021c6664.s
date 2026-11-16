; instruction-faithful ARM64 fallback for RobloxLib::function_21c6664
0x00000000021c6664: stp        x20, x19, [sp, #-0x20]!
0x00000000021c6668: stp        x29, x30, [sp, #0x10]
0x00000000021c666c: add        x29, sp, #0x10
0x00000000021c6670: mov        x19, x1
0x00000000021c6674: mov        x20, x0
0x00000000021c6678: str        xzr, [x0, #0x18]
0x00000000021c667c: bl         #0x19204
0x00000000021c6680: ldr        x8, [x19, #0x20]
0x00000000021c6684: str        x8, [x20, #0x20]
0x00000000021c6688: ldp        x29, x30, [sp, #0x10]
0x00000000021c668c: ldp        x20, x19, [sp], #0x20
0x00000000021c6690: ret        
