; instruction-faithful ARM64 fallback for RobloxLib::function_34ff188
0x00000000034ff188: stp        x29, x30, [sp, #-0x10]!
0x00000000034ff18c: mov        x29, sp
0x00000000034ff190: tbnz       w0, #0, #0x34ff1a0
0x00000000034ff194: ldr        q0, [x1]
0x00000000034ff198: str        xzr, [x1, #8]
0x00000000034ff19c: str        q0, [x2]
0x00000000034ff1a0: ldr        x0, [x1, #8]
0x00000000034ff1a4: cbz        x0, #0x34ff1b4
0x00000000034ff1a8: ldr        x8, [x0]
0x00000000034ff1ac: ldr        x8, [x8, #8]
0x00000000034ff1b0: blr        x8
0x00000000034ff1b4: ldp        x29, x30, [sp], #0x10
0x00000000034ff1b8: ret        
0x00000000034ff1bc: bl         #0x18bd8
