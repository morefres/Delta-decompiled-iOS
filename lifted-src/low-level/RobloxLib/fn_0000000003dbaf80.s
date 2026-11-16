; instruction-faithful ARM64 fallback for RobloxLib::function_3dbaf80
0x0000000003dbaf80: sub        sp, sp, #0x20
0x0000000003dbaf84: stp        x29, x30, [sp, #0x10]
0x0000000003dbaf88: add        x29, sp, #0x10
0x0000000003dbaf8c: ldr        w9, [x0]
0x0000000003dbaf90: stp        x9, xzr, [sp]
0x0000000003dbaf94: adrp       x0, #0x54cf000
0x0000000003dbaf98: add        x0, x0, #0xf6f
0x0000000003dbaf9c: mov        x3, sp
0x0000000003dbafa0: mov        w1, #0xb
0x0000000003dbafa4: mov        w2, #2
0x0000000003dbafa8: bl         #0x4b066bc
0x0000000003dbafac: ldp        x29, x30, [sp, #0x10]
0x0000000003dbafb0: add        sp, sp, #0x20
0x0000000003dbafb4: ret        
