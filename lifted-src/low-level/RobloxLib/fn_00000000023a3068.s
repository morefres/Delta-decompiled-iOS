; instruction-faithful ARM64 fallback for RobloxLib::function_23a3068
0x00000000023a3068: sub        sp, sp, #0x50
0x00000000023a306c: stp        x22, x21, [sp, #0x20]
0x00000000023a3070: stp        x20, x19, [sp, #0x30]
0x00000000023a3074: stp        x29, x30, [sp, #0x40]
0x00000000023a3078: add        x29, sp, #0x40
0x00000000023a307c: mov        x19, x4
0x00000000023a3080: mov        x20, x3
0x00000000023a3084: mov        x21, x1
0x00000000023a3088: str        xzr, [sp, #0x18]
0x00000000023a308c: mov        x0, sp
0x00000000023a3090: mov        x1, x2
0x00000000023a3094: bl         #0x19204
0x00000000023a3098: mov        x1, sp
0x00000000023a309c: mov        x0, x21
0x00000000023a30a0: mov        x2, x20
0x00000000023a30a4: mov        x3, x19
0x00000000023a30a8: bl         #0x4415a1c
0x00000000023a30ac: mov        x0, sp
0x00000000023a30b0: bl         #0x18c70
0x00000000023a30b4: ldp        x29, x30, [sp, #0x40]
0x00000000023a30b8: ldp        x20, x19, [sp, #0x30]
0x00000000023a30bc: ldp        x22, x21, [sp, #0x20]
0x00000000023a30c0: add        sp, sp, #0x50
0x00000000023a30c4: ret        
0x00000000023a30c8: mov        x19, x0
0x00000000023a30cc: mov        x0, sp
0x00000000023a30d0: bl         #0x18c70
0x00000000023a30d4: mov        x0, x19
0x00000000023a30d8: bl         #0x4b97984
