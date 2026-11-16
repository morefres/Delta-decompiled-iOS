; instruction-faithful ARM64 fallback for RobloxLib::function_19fa908
0x00000000019fa908: stp        x20, x19, [sp, #-0x20]!
0x00000000019fa90c: stp        x29, x30, [sp, #0x10]
0x00000000019fa910: add        x29, sp, #0x10
0x00000000019fa914: mov        x19, x0
0x00000000019fa918: adrp       x8, #0x5cee000
0x00000000019fa91c: add        x8, x8, #0xb10
0x00000000019fa920: stp        x8, xzr, [x0]
0x00000000019fa924: stp        xzr, x1, [x0, #0x10]
0x00000000019fa928: add        x0, x0, #0x20
0x00000000019fa92c: bl         #0x19f45e4
0x00000000019fa930: mov        x0, x19
0x00000000019fa934: ldp        x29, x30, [sp, #0x10]
0x00000000019fa938: ldp        x20, x19, [sp], #0x20
0x00000000019fa93c: ret        
0x00000000019fa940: mov        x20, x0
0x00000000019fa944: mov        x0, x19
0x00000000019fa948: bl         #0x4b980a4
0x00000000019fa94c: mov        x0, x20
0x00000000019fa950: bl         #0x4b97984
