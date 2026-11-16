; instruction-faithful ARM64 fallback for RobloxLib::function_1f83788
0x0000000001f83788: sub        sp, sp, #0x30
0x0000000001f8378c: stp        x20, x19, [sp, #0x10]
0x0000000001f83790: stp        x29, x30, [sp, #0x20]
0x0000000001f83794: add        x29, sp, #0x20
0x0000000001f83798: mov        x19, x0
0x0000000001f8379c: add        x8, x0, #0x20
0x0000000001f837a0: str        x8, [sp, #8]
0x0000000001f837a4: add        x0, sp, #8
0x0000000001f837a8: bl         #0x18c0c0
0x0000000001f837ac: ldr        x0, [x19, #0x18]
0x0000000001f837b0: cbz        x0, #0x1f837b8
0x0000000001f837b4: bl         #0x4b9808c
0x0000000001f837b8: ldr        x0, [x19, #8]
0x0000000001f837bc: cbz        x0, #0x1f837c4
0x0000000001f837c0: bl         #0x4b9808c
0x0000000001f837c4: ldp        x29, x30, [sp, #0x20]
0x0000000001f837c8: ldp        x20, x19, [sp, #0x10]
0x0000000001f837cc: add        sp, sp, #0x30
0x0000000001f837d0: ret        
