; instruction-faithful ARM64 fallback for RobloxLib::function_34fa914
0x00000000034fa914: stp        x20, x19, [sp, #-0x20]!
0x00000000034fa918: stp        x29, x30, [sp, #0x10]
0x00000000034fa91c: add        x29, sp, #0x10
0x00000000034fa920: mov        x19, x0
0x00000000034fa924: str        xzr, [x0]
0x00000000034fa928: ldr        x8, [x1]
0x00000000034fa92c: cmp        x8, #2
0x00000000034fa930: b.lo       #0x34fa93c
0x00000000034fa934: mov        x0, x19
0x00000000034fa938: bl         #0x34fa960
0x00000000034fa93c: mov        x0, x19
0x00000000034fa940: ldp        x29, x30, [sp, #0x10]
0x00000000034fa944: ldp        x20, x19, [sp], #0x20
0x00000000034fa948: ret        
0x00000000034fa94c: mov        x20, x0
0x00000000034fa950: mov        x0, x19
0x00000000034fa954: bl         #0x2dd58b4
0x00000000034fa958: mov        x0, x20
0x00000000034fa95c: bl         #0x4b97984
