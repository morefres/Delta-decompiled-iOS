; instruction-faithful ARM64 fallback for RobloxLib::function_3ebdea8
0x0000000003ebdea8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebdeac: stp        x29, x30, [sp, #0x10]
0x0000000003ebdeb0: add        x29, sp, #0x10
0x0000000003ebdeb4: mov        x19, x0
0x0000000003ebdeb8: add        x0, x0, #0x230
0x0000000003ebdebc: bl         #0x3ebe074
0x0000000003ebdec0: mov        x0, x19
0x0000000003ebdec4: ldp        x29, x30, [sp, #0x10]
0x0000000003ebdec8: ldp        x20, x19, [sp], #0x20
0x0000000003ebdecc: b          #0x4406ed8
0x0000000003ebded0: stp        x20, x19, [sp, #-0x20]!
0x0000000003ebded4: stp        x29, x30, [sp, #0x10]
0x0000000003ebded8: add        x29, sp, #0x10
0x0000000003ebdedc: adrp       x19, #0x64a4000
0x0000000003ebdee0: ldr        x0, [x19, #0xc88]
0x0000000003ebdee4: cbnz       x0, #0x3ebdef4
0x0000000003ebdee8: bl         #0x3ebddb8
0x0000000003ebdeec: ldr        x0, [x0, #8]
0x0000000003ebdef0: str        x0, [x19, #0xc88]
0x0000000003ebdef4: ldp        x29, x30, [sp, #0x10]
0x0000000003ebdef8: ldp        x20, x19, [sp], #0x20
0x0000000003ebdefc: ret        
