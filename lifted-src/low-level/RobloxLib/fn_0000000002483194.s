; instruction-faithful ARM64 fallback for RobloxLib::function_2483194
0x0000000002483194: sub        sp, sp, #0x20
0x0000000002483198: stp        x29, x30, [sp, #0x10]
0x000000000248319c: add        x29, sp, #0x10
0x00000000024831a0: stur       w1, [x29, #-4]
0x00000000024831a4: add        x0, x0, #0xa0
0x00000000024831a8: sub        x1, x29, #4
0x00000000024831ac: bl         #0x31b1ec
0x00000000024831b0: cbz        x0, #0x24831c4
0x00000000024831b4: add        x0, x0, #0x18
0x00000000024831b8: ldp        x29, x30, [sp, #0x10]
0x00000000024831bc: add        sp, sp, #0x20
0x00000000024831c0: ret        
0x00000000024831c4: adrp       x0, #0x521d000
0x00000000024831c8: add        x0, x0, #0x3da
0x00000000024831cc: bl         #0x21a0f8
