; instruction-faithful ARM64 fallback for RobloxLib::function_39ce90c
0x00000000039ce90c: sub        sp, sp, #0x30
0x00000000039ce910: stp        x20, x19, [sp, #0x10]
0x00000000039ce914: stp        x29, x30, [sp, #0x20]
0x00000000039ce918: add        x29, sp, #0x20
0x00000000039ce91c: mov        x19, x1
0x00000000039ce920: mov        x20, x0
0x00000000039ce924: ldr        x8, [x1]
0x00000000039ce928: str        x8, [sp, #8]
0x00000000039ce92c: add        x0, x0, #0x78
0x00000000039ce930: add        x1, sp, #8
0x00000000039ce934: bl         #0x257c2c
0x00000000039ce938: ldr        x0, [x19]
0x00000000039ce93c: mov        x1, x20
0x00000000039ce940: bl         #0x39e9c1c
0x00000000039ce944: ldr        x0, [x19]
0x00000000039ce948: bl         #0x39e9b20
0x00000000039ce94c: add        x0, x20, #0x28
0x00000000039ce950: mov        x1, x19
0x00000000039ce954: bl         #0x1de78
0x00000000039ce958: ldp        x29, x30, [sp, #0x20]
0x00000000039ce95c: ldp        x20, x19, [sp, #0x10]
0x00000000039ce960: add        sp, sp, #0x30
0x00000000039ce964: ret        
