; instruction-faithful ARM64 fallback for RobloxLib::function_265ad5c
0x000000000265ad5c: stp        x20, x19, [sp, #-0x20]!
0x000000000265ad60: stp        x29, x30, [sp, #0x10]
0x000000000265ad64: add        x29, sp, #0x10
0x000000000265ad68: mov        x19, x0
0x000000000265ad6c: add        x0, x0, #0x10
0x000000000265ad70: bl         #0x18c70
0x000000000265ad74: ldr        x0, [x19, #8]
0x000000000265ad78: cbz        x0, #0x265ad88
0x000000000265ad7c: ldp        x29, x30, [sp, #0x10]
0x000000000265ad80: ldp        x20, x19, [sp], #0x20
0x000000000265ad84: b          #0x4b9808c
0x000000000265ad88: ldp        x29, x30, [sp, #0x10]
0x000000000265ad8c: ldp        x20, x19, [sp], #0x20
0x000000000265ad90: ret        
