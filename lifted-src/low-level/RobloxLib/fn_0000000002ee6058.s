; instruction-faithful ARM64 fallback for RobloxLib::function_2ee6058
0x0000000002ee6058: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee605c: mov        x29, sp
0x0000000002ee6060: mov        x1, x0
0x0000000002ee6064: ldr        x0, [x0, #0x18]
0x0000000002ee6068: ldr        x8, [x0]
0x0000000002ee606c: ldr        x8, [x8, #0x18]
0x0000000002ee6070: mov        w2, #0x60
0x0000000002ee6074: mov        w3, #8
0x0000000002ee6078: blr        x8
0x0000000002ee607c: ldp        x29, x30, [sp], #0x10
0x0000000002ee6080: ret        
0x0000000002ee6084: bl         #0x18bd8
