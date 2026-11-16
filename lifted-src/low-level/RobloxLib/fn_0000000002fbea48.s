; instruction-faithful ARM64 fallback for RobloxLib::function_2fbea48
0x0000000002fbea48: stp        x29, x30, [sp, #-0x10]!
0x0000000002fbea4c: mov        x29, sp
0x0000000002fbea50: mov        x1, x0
0x0000000002fbea54: ldr        x0, [x0, #0x18]
0x0000000002fbea58: ldr        x8, [x0]
0x0000000002fbea5c: ldr        x8, [x8, #0x18]
0x0000000002fbea60: mov        w2, #0x48
0x0000000002fbea64: mov        w3, #8
0x0000000002fbea68: blr        x8
0x0000000002fbea6c: ldp        x29, x30, [sp], #0x10
0x0000000002fbea70: ret        
0x0000000002fbea74: bl         #0x18bd8
