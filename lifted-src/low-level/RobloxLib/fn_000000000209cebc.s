; instruction-faithful ARM64 fallback for RobloxLib::function_209cebc
0x000000000209cebc: sub        sp, sp, #0x30
0x000000000209cec0: stp        x20, x19, [sp, #0x10]
0x000000000209cec4: stp        x29, x30, [sp, #0x20]
0x000000000209cec8: add        x29, sp, #0x20
0x000000000209cecc: mov        x19, x0
0x000000000209ced0: adrp       x8, #0x5bdb000
0x000000000209ced4: add        x8, x8, #0xe70
0x000000000209ced8: str        x8, [x0]
0x000000000209cedc: ldr        x0, [x0, #0x78]
0x000000000209cee0: cbz        x0, #0x209ceec
0x000000000209cee4: str        x0, [x19, #0x80]
0x000000000209cee8: bl         #0x47e93a8
0x000000000209ceec: add        x8, x19, #0x60
0x000000000209cef0: str        x8, [sp, #8]
0x000000000209cef4: add        x0, sp, #8
0x000000000209cef8: bl         #0x246dc
0x000000000209cefc: mov        x0, x19
0x000000000209cf00: bl         #0x47e93a8
0x000000000209cf04: ldp        x29, x30, [sp, #0x20]
0x000000000209cf08: ldp        x20, x19, [sp, #0x10]
0x000000000209cf0c: add        sp, sp, #0x30
0x000000000209cf10: ret        
