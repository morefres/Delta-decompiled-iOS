; instruction-faithful ARM64 fallback for RobloxLib::function_21ee174
0x00000000021ee174: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee178: mov        x29, sp
0x00000000021ee17c: ldr        x1, [x0, #0x10]
0x00000000021ee180: cbz        x1, #0x21ee1a0
0x00000000021ee184: ldp        x0, x8, [x0]
0x00000000021ee188: mov        w9, #0x58
0x00000000021ee18c: mul        x2, x8, x9
0x00000000021ee190: ldr        x8, [x0]
0x00000000021ee194: ldr        x8, [x8, #0x18]
0x00000000021ee198: mov        w3, #8
0x00000000021ee19c: blr        x8
0x00000000021ee1a0: ldp        x29, x30, [sp], #0x10
0x00000000021ee1a4: ret        
0x00000000021ee1a8: bl         #0x18bd8
