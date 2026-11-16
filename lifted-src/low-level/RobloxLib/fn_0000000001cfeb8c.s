; instruction-faithful ARM64 fallback for RobloxLib::function_1cfeb8c
0x0000000001cfeb8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001cfeb90: mov        x29, sp
0x0000000001cfeb94: ldr        x0, [x0, #0xb8]
0x0000000001cfeb98: ldr        x8, [x0]
0x0000000001cfeb9c: ldr        x8, [x8, #0x20]
0x0000000001cfeba0: blr        x8
0x0000000001cfeba4: cmp        w0, #0
0x0000000001cfeba8: cset       w0, eq
0x0000000001cfebac: ldp        x29, x30, [sp], #0x10
0x0000000001cfebb0: ret        
