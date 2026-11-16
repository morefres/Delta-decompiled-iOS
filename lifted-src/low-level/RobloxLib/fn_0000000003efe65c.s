; instruction-faithful ARM64 fallback for RobloxLib::function_3efe65c
0x0000000003efe65c: sub        sp, sp, #0x30
0x0000000003efe660: stp        x20, x19, [sp, #0x10]
0x0000000003efe664: stp        x29, x30, [sp, #0x20]
0x0000000003efe668: add        x29, sp, #0x20
0x0000000003efe66c: mov        x19, x2
0x0000000003efe670: ldr        x0, [x0, #0xb0]
0x0000000003efe674: ldr        x8, [x0]
0x0000000003efe678: ldr        x9, [x8, #0x20]
0x0000000003efe67c: add        x8, sp, #8
0x0000000003efe680: blr        x9
0x0000000003efe684: bl         #0x4199c50
0x0000000003efe688: str        x0, [x19], #8
0x0000000003efe68c: add        x1, sp, #8
0x0000000003efe690: mov        x0, x19
0x0000000003efe694: bl         #0x28e054
0x0000000003efe698: add        x0, sp, #8
0x0000000003efe69c: bl         #0x4199de0
0x0000000003efe6a0: ldp        x29, x30, [sp, #0x20]
0x0000000003efe6a4: ldp        x20, x19, [sp, #0x10]
0x0000000003efe6a8: add        sp, sp, #0x30
0x0000000003efe6ac: ret        
0x0000000003efe6b0: mov        x19, x0
0x0000000003efe6b4: add        x0, sp, #8
0x0000000003efe6b8: bl         #0x4199de0
0x0000000003efe6bc: mov        x0, x19
0x0000000003efe6c0: bl         #0x4b97984
