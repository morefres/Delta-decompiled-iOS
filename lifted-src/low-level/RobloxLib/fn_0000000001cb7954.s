; instruction-faithful ARM64 fallback for RobloxLib::function_1cb7954
0x0000000001cb7954: sub        sp, sp, #0x30
0x0000000001cb7958: stp        x29, x30, [sp, #0x20]
0x0000000001cb795c: add        x29, sp, #0x20
0x0000000001cb7960: strb       wzr, [sp, #4]
0x0000000001cb7964: stp        xzr, xzr, [sp, #8]
0x0000000001cb7968: stur       xzr, [sp, #0x18]
0x0000000001cb796c: ldr        x0, [x0, #0xb0]
0x0000000001cb7970: ldr        x8, [x0]
0x0000000001cb7974: ldr        x8, [x8, #0x38]
0x0000000001cb7978: add        x2, sp, #4
0x0000000001cb797c: blr        x8
0x0000000001cb7980: ldp        x29, x30, [sp, #0x20]
0x0000000001cb7984: add        sp, sp, #0x30
0x0000000001cb7988: ret        
