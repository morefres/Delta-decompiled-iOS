; instruction-faithful ARM64 fallback for RobloxLib::function_21c97b8
0x00000000021c97b8: sub        sp, sp, #0x40
0x00000000021c97bc: stp        x20, x19, [sp, #0x20]
0x00000000021c97c0: stp        x29, x30, [sp, #0x30]
0x00000000021c97c4: add        x29, sp, #0x30
0x00000000021c97c8: mov        x19, x0
0x00000000021c97cc: add        x8, sp, #8
0x00000000021c97d0: bl         #0x21c9808
0x00000000021c97d4: ldr        x1, [sp, #8]
0x00000000021c97d8: mov        x0, x19
0x00000000021c97dc: bl         #0x39f61c
0x00000000021c97e0: ldp        x29, x30, [sp, #0x30]
0x00000000021c97e4: ldp        x20, x19, [sp, #0x20]
0x00000000021c97e8: add        sp, sp, #0x40
0x00000000021c97ec: ret        
0x00000000021c97f0: mov        x19, x0
0x00000000021c97f4: add        x0, sp, #8
0x00000000021c97f8: mov        x1, #0
0x00000000021c97fc: bl         #0x36d22c
0x00000000021c9800: mov        x0, x19
0x00000000021c9804: bl         #0x4b97984
