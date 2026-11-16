; instruction-faithful ARM64 fallback for RobloxLib::function_28c0edc
0x00000000028c0edc: sub        sp, sp, #0x20
0x00000000028c0ee0: stp        x29, x30, [sp, #0x10]
0x00000000028c0ee4: add        x29, sp, #0x10
0x00000000028c0ee8: stur       w2, [x29, #-4]
0x00000000028c0eec: add        x0, x0, #0x30
0x00000000028c0ef0: sub        x2, x29, #4
0x00000000028c0ef4: bl         #0x28c0f0c
0x00000000028c0ef8: ldp        x29, x30, [sp, #0x10]
0x00000000028c0efc: add        sp, sp, #0x20
0x00000000028c0f00: ret        
