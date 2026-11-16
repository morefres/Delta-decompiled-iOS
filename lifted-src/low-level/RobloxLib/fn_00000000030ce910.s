; instruction-faithful ARM64 fallback for RobloxLib::function_30ce910
0x00000000030ce910: sub        sp, sp, #0x30
0x00000000030ce914: stp        x20, x19, [sp, #0x10]
0x00000000030ce918: stp        x29, x30, [sp, #0x20]
0x00000000030ce91c: add        x29, sp, #0x20
0x00000000030ce920: mov        x2, x1
0x00000000030ce924: mov        x19, x0
0x00000000030ce928: stp        xzr, xzr, [x0, #8]
0x00000000030ce92c: adrp       x8, #0x5f1e000
0x00000000030ce930: add        x8, x8, #0xfe8
0x00000000030ce934: str        x8, [x0]
0x00000000030ce938: add        x0, sp, #0xf
0x00000000030ce93c: add        x1, x19, #0x18
0x00000000030ce940: bl         #0x30ce9a8
0x00000000030ce944: mov        x0, x19
0x00000000030ce948: ldp        x29, x30, [sp, #0x20]
0x00000000030ce94c: ldp        x20, x19, [sp, #0x10]
0x00000000030ce950: add        sp, sp, #0x30
0x00000000030ce954: ret        
0x00000000030ce958: mov        x20, x0
0x00000000030ce95c: mov        x0, x19
0x00000000030ce960: bl         #0x4b980a4
0x00000000030ce964: mov        x0, x20
0x00000000030ce968: bl         #0x4b97984
