; instruction-faithful ARM64 fallback for RobloxLib::function_3fa5810
0x0000000003fa5810: stp        x20, x19, [sp, #-0x20]!
0x0000000003fa5814: stp        x29, x30, [sp, #0x10]
0x0000000003fa5818: add        x29, sp, #0x10
0x0000000003fa581c: mov        x19, x0
0x0000000003fa5820: bl         #0x3fe063c
0x0000000003fa5824: ldr        s0, [x19, #0x248]
0x0000000003fa5828: ldr        s1, [x19, #0x24c]
0x0000000003fa582c: ldr        s2, [x19, #0x250]
0x0000000003fa5830: ldp        x29, x30, [sp, #0x10]
0x0000000003fa5834: ldp        x20, x19, [sp], #0x20
0x0000000003fa5838: ret        
