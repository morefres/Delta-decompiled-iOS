; instruction-faithful ARM64 fallback for RobloxLib::function_27c52fc
0x00000000027c52fc: stp        x29, x30, [sp, #-0x10]!
0x00000000027c5300: mov        x29, sp
0x00000000027c5304: mov        x1, x0
0x00000000027c5308: ldr        x0, [x0, #0x18]
0x00000000027c530c: ldr        x8, [x0]
0x00000000027c5310: ldr        x8, [x8, #0x18]
0x00000000027c5314: mov        w2, #0x48
0x00000000027c5318: mov        w3, #8
0x00000000027c531c: blr        x8
0x00000000027c5320: ldp        x29, x30, [sp], #0x10
0x00000000027c5324: ret        
0x00000000027c5328: bl         #0x18bd8
