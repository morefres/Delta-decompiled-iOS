; instruction-faithful ARM64 fallback for RobloxLib::function_21d919c
0x00000000021d919c: sub        sp, sp, #0x30
0x00000000021d91a0: stp        x20, x19, [sp, #0x10]
0x00000000021d91a4: stp        x29, x30, [sp, #0x20]
0x00000000021d91a8: add        x29, sp, #0x20
0x00000000021d91ac: mov        x19, x0
0x00000000021d91b0: ldr        x0, [x0, #0x50]
0x00000000021d91b4: cbz        x0, #0x21d91bc
0x00000000021d91b8: bl         #0x4b9808c
0x00000000021d91bc: add        x8, x19, #0x20
0x00000000021d91c0: str        x8, [sp, #8]
0x00000000021d91c4: add        x0, sp, #8
0x00000000021d91c8: bl         #0x2d818
0x00000000021d91cc: mov        x0, x19
0x00000000021d91d0: bl         #0x1919a84
0x00000000021d91d4: ldp        x29, x30, [sp, #0x20]
0x00000000021d91d8: ldp        x20, x19, [sp, #0x10]
0x00000000021d91dc: add        sp, sp, #0x30
0x00000000021d91e0: ret        
