; instruction-faithful ARM64 fallback for RobloxLib::function_27b98fc
0x00000000027b98fc: stp        x20, x19, [sp, #-0x20]!
0x00000000027b9900: stp        x29, x30, [sp, #0x10]
0x00000000027b9904: add        x29, sp, #0x10
0x00000000027b9908: mov        x20, x1
0x00000000027b990c: mov        x19, x0
0x00000000027b9910: add        x0, x0, #0x428
0x00000000027b9914: bl         #0x1f3fbc4
0x00000000027b9918: cmp        w0, w20
0x00000000027b991c: b.eq       #0x27b9940
0x00000000027b9920: strb       w20, [x19, #0x3c0]
0x00000000027b9924: adrp       x8, #0x5e10000
0x00000000027b9928: add        x8, x8, #0xdb8
0x00000000027b992c: ldr        x1, [x8]
0x00000000027b9930: mov        x0, x19
0x00000000027b9934: ldp        x29, x30, [sp, #0x10]
0x00000000027b9938: ldp        x20, x19, [sp], #0x20
0x00000000027b993c: b          #0x4197e7c
0x00000000027b9940: ldp        x29, x30, [sp, #0x10]
0x00000000027b9944: ldp        x20, x19, [sp], #0x20
0x00000000027b9948: ret        
