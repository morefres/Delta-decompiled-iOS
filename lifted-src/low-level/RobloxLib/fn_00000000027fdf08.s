; instruction-faithful ARM64 fallback for RobloxLib::function_27fdf08
0x00000000027fdf08: stp        x20, x19, [sp, #-0x20]!
0x00000000027fdf0c: stp        x29, x30, [sp, #0x10]
0x00000000027fdf10: add        x29, sp, #0x10
0x00000000027fdf14: mov        x19, x0
0x00000000027fdf18: adrp       x8, #0x5e6f000
0x00000000027fdf1c: add        x8, x8, #0x530
0x00000000027fdf20: str        x8, [x0]
0x00000000027fdf24: bl         #0x27fd920
0x00000000027fdf28: mov        x1, #0
0x00000000027fdf2c: bl         #0x4408f38
0x00000000027fdf30: mov        x0, x19
0x00000000027fdf34: ldp        x29, x30, [sp, #0x10]
0x00000000027fdf38: ldp        x20, x19, [sp], #0x20
0x00000000027fdf3c: ret        
0x00000000027fdf40: bl         #0x18bd8
