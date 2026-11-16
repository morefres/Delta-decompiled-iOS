; instruction-faithful ARM64 fallback for RobloxLib::function_36c7290
0x00000000036c7290: sub        sp, sp, #0x30
0x00000000036c7294: stp        x20, x19, [sp, #0x10]
0x00000000036c7298: stp        x29, x30, [sp, #0x20]
0x00000000036c729c: add        x29, sp, #0x20
0x00000000036c72a0: mov        x19, x0
0x00000000036c72a4: add        x8, x0, #0x18
0x00000000036c72a8: str        x8, [sp, #8]
0x00000000036c72ac: add        x0, sp, #8
0x00000000036c72b0: bl         #0x36c0ffc
0x00000000036c72b4: str        x19, [sp, #8]
0x00000000036c72b8: add        x0, sp, #8
0x00000000036c72bc: bl         #0x36c0ffc
0x00000000036c72c0: mov        x0, x19
0x00000000036c72c4: ldp        x29, x30, [sp, #0x20]
0x00000000036c72c8: ldp        x20, x19, [sp, #0x10]
0x00000000036c72cc: add        sp, sp, #0x30
0x00000000036c72d0: ret        
