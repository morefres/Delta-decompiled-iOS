; instruction-faithful ARM64 fallback for RobloxLib::function_4760aa4
0x0000000004760aa4: sub        sp, sp, #0x20
0x0000000004760aa8: stp        x29, x30, [sp, #0x10]
0x0000000004760aac: add        x29, sp, #0x10
0x0000000004760ab0: bl         #0x47ef758
0x0000000004760ab4: mov        x1, x0
0x0000000004760ab8: add        x0, sp, #8
0x0000000004760abc: bl         #0x47ef850
0x0000000004760ac0: ldr        x0, [sp, #8]
0x0000000004760ac4: ldp        x29, x30, [sp, #0x10]
0x0000000004760ac8: add        sp, sp, #0x20
0x0000000004760acc: ret        
