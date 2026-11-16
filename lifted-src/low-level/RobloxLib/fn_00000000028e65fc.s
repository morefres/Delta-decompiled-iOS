; instruction-faithful ARM64 fallback for RobloxLib::function_28e65fc
0x00000000028e65fc: sub        sp, sp, #0x20
0x00000000028e6600: stp        x29, x30, [sp, #0x10]
0x00000000028e6604: add        x29, sp, #0x10
0x00000000028e6608: stur       w1, [x29, #-4]
0x00000000028e660c: sturb      w3, [x29, #-5]
0x00000000028e6610: add        x0, x0, #0x30
0x00000000028e6614: sub        x1, x29, #4
0x00000000028e6618: sub        x3, x29, #5
0x00000000028e661c: bl         #0x28e6634
0x00000000028e6620: ldp        x29, x30, [sp, #0x10]
0x00000000028e6624: add        sp, sp, #0x20
0x00000000028e6628: ret        
