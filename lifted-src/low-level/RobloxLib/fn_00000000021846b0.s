; instruction-faithful ARM64 fallback for RobloxLib::function_21846b0
0x00000000021846b0: sub        sp, sp, #0x20
0x00000000021846b4: stp        x29, x30, [sp, #0x10]
0x00000000021846b8: add        x29, sp, #0x10
0x00000000021846bc: str        x0, [sp, #8]
0x00000000021846c0: adrp       x1, #0x2184000
0x00000000021846c4: add        x1, x1, #0x794
0x00000000021846c8: add        x2, sp, #8
0x00000000021846cc: bl         #0x479d16c
0x00000000021846d0: ldp        x29, x30, [sp, #0x10]
0x00000000021846d4: add        sp, sp, #0x20
0x00000000021846d8: ret        
