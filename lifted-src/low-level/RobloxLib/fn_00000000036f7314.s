; instruction-faithful ARM64 fallback for RobloxLib::function_36f7314
0x00000000036f7314: stp        x20, x19, [sp, #-0x20]!
0x00000000036f7318: stp        x29, x30, [sp, #0x10]
0x00000000036f731c: add        x29, sp, #0x10
0x00000000036f7320: mov        x19, x0
0x00000000036f7324: ldr        x8, [x0, #8]
0x00000000036f7328: ldr        x0, [x8]
0x00000000036f732c: ldr        x8, [x0]
0x00000000036f7330: ldr        x8, [x8, #0xc0]
0x00000000036f7334: blr        x8
0x00000000036f7338: ldr        x8, [x19]
0x00000000036f733c: str        w0, [x8]
0x00000000036f7340: lsr        x9, x0, #0x20
0x00000000036f7344: strb       w9, [x8, #4]
0x00000000036f7348: ldp        x29, x30, [sp, #0x10]
0x00000000036f734c: ldp        x20, x19, [sp], #0x20
0x00000000036f7350: ret        
