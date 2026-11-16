; instruction-faithful ARM64 fallback for RobloxLib::function_1ebdec4
0x0000000001ebdec4: sub        sp, sp, #0x30
0x0000000001ebdec8: stp        x20, x19, [sp, #0x10]
0x0000000001ebdecc: stp        x29, x30, [sp, #0x20]
0x0000000001ebded0: add        x29, sp, #0x20
0x0000000001ebded4: mov        x19, x0
0x0000000001ebded8: adrp       x8, #0x5bdb000
0x0000000001ebdedc: add        x8, x8, #0xe70
0x0000000001ebdee0: str        x8, [x0]
0x0000000001ebdee4: ldr        x0, [x0, #0x78]
0x0000000001ebdee8: cbz        x0, #0x1ebdef4
0x0000000001ebdeec: str        x0, [x19, #0x80]
0x0000000001ebdef0: bl         #0x47e93a8
0x0000000001ebdef4: add        x8, x19, #0x60
0x0000000001ebdef8: str        x8, [sp, #8]
0x0000000001ebdefc: add        x0, sp, #8
0x0000000001ebdf00: bl         #0x246dc
0x0000000001ebdf04: mov        x0, x19
0x0000000001ebdf08: bl         #0x47e93a8
0x0000000001ebdf0c: ldp        x29, x30, [sp, #0x20]
0x0000000001ebdf10: ldp        x20, x19, [sp, #0x10]
0x0000000001ebdf14: add        sp, sp, #0x30
0x0000000001ebdf18: ret        
