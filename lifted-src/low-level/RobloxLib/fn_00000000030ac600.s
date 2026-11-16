; instruction-faithful ARM64 fallback for RobloxLib::function_30ac600
0x00000000030ac600: stp        x29, x30, [sp, #-0x10]!
0x00000000030ac604: mov        x29, sp
0x00000000030ac608: bl         #0x4b980a4
0x00000000030ac60c: ldp        x29, x30, [sp], #0x10
0x00000000030ac610: b          #0x47e93a8
0x00000000030ac614: ldr        x0, [x0, #0x18]
0x00000000030ac618: cbz        x0, #0x30ac634
0x00000000030ac61c: stp        x29, x30, [sp, #-0x10]!
0x00000000030ac620: mov        x29, sp
0x00000000030ac624: bl         #0x30a24c0
0x00000000030ac628: mov        w1, #0x40
0x00000000030ac62c: ldp        x29, x30, [sp], #0x10
0x00000000030ac630: b          #0x47eaad4
0x00000000030ac634: ret        
