; instruction-faithful ARM64 fallback for RobloxLib::function_43b7768
0x00000000043b7768: sub        sp, sp, #0x20
0x00000000043b776c: stp        x29, x30, [sp, #0x10]
0x00000000043b7770: add        x29, sp, #0x10
0x00000000043b7774: mov        x1, x0
0x00000000043b7778: adrp       x8, #0x5072000
0x00000000043b777c: ldr        q0, [x8, #0xd80]
0x00000000043b7780: str        q0, [sp]
0x00000000043b7784: mov        x0, sp
0x00000000043b7788: bl         #0x43b7898
0x00000000043b778c: ldr        x8, [sp]
0x00000000043b7790: add        x8, x8, #0x80
0x00000000043b7794: asr        x0, x8, #8
0x00000000043b7798: ldp        x29, x30, [sp, #0x10]
0x00000000043b779c: add        sp, sp, #0x20
0x00000000043b77a0: ret        
