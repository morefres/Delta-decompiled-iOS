; instruction-faithful ARM64 fallback for RobloxLib::function_341893c
0x000000000341893c: stp        x29, x30, [sp, #-0x10]!
0x0000000003418940: mov        x29, sp
0x0000000003418944: mov        x1, x0
0x0000000003418948: ldr        x0, [x0, #0x18]
0x000000000341894c: ldr        x8, [x0]
0x0000000003418950: ldr        x8, [x8, #0x18]
0x0000000003418954: mov        w2, #0x1a8
0x0000000003418958: mov        w3, #8
0x000000000341895c: blr        x8
0x0000000003418960: ldp        x29, x30, [sp], #0x10
0x0000000003418964: ret        
0x0000000003418968: bl         #0x18bd8
