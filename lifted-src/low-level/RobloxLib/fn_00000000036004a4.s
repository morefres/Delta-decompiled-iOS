; instruction-faithful ARM64 fallback for RobloxLib::function_36004a4
0x00000000036004a4: stp        x29, x30, [sp, #-0x10]!
0x00000000036004a8: mov        x29, sp
0x00000000036004ac: ldr        w8, [x0, #0x18]
0x00000000036004b0: ldr        x2, [x0, #0x10]
0x00000000036004b4: str        w8, [x2, #0x30]
0x00000000036004b8: ldp        x8, x1, [x0]
0x00000000036004bc: ldr        x9, [x8]
0x00000000036004c0: ldr        x9, [x9, #0x28]
0x00000000036004c4: mov        x0, x8
0x00000000036004c8: blr        x9
0x00000000036004cc: ldp        x29, x30, [sp], #0x10
0x00000000036004d0: ret        
0x00000000036004d4: bl         #0x18bd8
