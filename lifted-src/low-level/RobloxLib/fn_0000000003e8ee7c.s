; instruction-faithful ARM64 fallback for RobloxLib::function_3e8ee7c
0x0000000003e8ee7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003e8ee80: stp        x20, x19, [sp, #0x10]
0x0000000003e8ee84: stp        x29, x30, [sp, #0x20]
0x0000000003e8ee88: add        x29, sp, #0x20
0x0000000003e8ee8c: mov        x21, x2
0x0000000003e8ee90: mov        x19, x1
0x0000000003e8ee94: mov        x20, x0
0x0000000003e8ee98: bl         #0x3f3701c
0x0000000003e8ee9c: cmp        w21, #4
0x0000000003e8eea0: b.eq       #0x3e8eec4
0x0000000003e8eea4: cmp        w21, #3
0x0000000003e8eea8: b.ne       #0x3e8eedc
0x0000000003e8eeac: add        x0, x20, #0x228
0x0000000003e8eeb0: mov        x1, x19
0x0000000003e8eeb4: ldp        x29, x30, [sp, #0x20]
0x0000000003e8eeb8: ldp        x20, x19, [sp, #0x10]
0x0000000003e8eebc: ldp        x22, x21, [sp], #0x30
0x0000000003e8eec0: b          #0x3e8eeec
0x0000000003e8eec4: add        x0, x20, #0x228
0x0000000003e8eec8: mov        x1, x19
0x0000000003e8eecc: ldp        x29, x30, [sp, #0x20]
0x0000000003e8eed0: ldp        x20, x19, [sp, #0x10]
0x0000000003e8eed4: ldp        x22, x21, [sp], #0x30
0x0000000003e8eed8: b          #0x3e8ef90
0x0000000003e8eedc: ldp        x29, x30, [sp, #0x20]
0x0000000003e8eee0: ldp        x20, x19, [sp, #0x10]
0x0000000003e8eee4: ldp        x22, x21, [sp], #0x30
0x0000000003e8eee8: ret        
