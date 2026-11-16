; instruction-faithful ARM64 fallback for RobloxLib::function_21c3cd0
0x00000000021c3cd0: sub        sp, sp, #0x30
0x00000000021c3cd4: stp        x20, x19, [sp, #0x10]
0x00000000021c3cd8: stp        x29, x30, [sp, #0x20]
0x00000000021c3cdc: add        x29, sp, #0x20
0x00000000021c3ce0: mov        x19, x0
0x00000000021c3ce4: add        x0, x0, #0x20
0x00000000021c3ce8: bl         #0x21c33a0
0x00000000021c3cec: mov        x20, x0
0x00000000021c3cf0: str        x0, [sp, #8]
0x00000000021c3cf4: cbz        x0, #0x21c3d04
0x00000000021c3cf8: add        x1, sp, #8
0x00000000021c3cfc: mov        x0, x19
0x00000000021c3d00: bl         #0x21c3d1c
0x00000000021c3d04: cmp        x20, #0
0x00000000021c3d08: cset       w0, ne
0x00000000021c3d0c: ldp        x29, x30, [sp, #0x20]
0x00000000021c3d10: ldp        x20, x19, [sp, #0x10]
0x00000000021c3d14: add        sp, sp, #0x30
0x00000000021c3d18: ret        
