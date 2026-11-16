; instruction-faithful ARM64 fallback for RobloxLib::function_373a8d4
0x000000000373a8d4: sub        sp, sp, #0x40
0x000000000373a8d8: stp        x20, x19, [sp, #0x20]
0x000000000373a8dc: stp        x29, x30, [sp, #0x30]
0x000000000373a8e0: add        x29, sp, #0x30
0x000000000373a8e4: mov        x19, x0
0x000000000373a8e8: add        x20, sp, #8
0x000000000373a8ec: add        x8, sp, #8
0x000000000373a8f0: mov        x0, x1
0x000000000373a8f4: bl         #0x34d64e8
0x000000000373a8f8: ldrb       w8, [sp, #0x1f]
0x000000000373a8fc: sxtb       w9, w8
0x000000000373a900: ldp        x10, x11, [sp, #8]
0x000000000373a904: cmp        w9, #0
0x000000000373a908: csel       x1, x10, x20, lt
0x000000000373a90c: csel       x2, x11, x8, lt
0x000000000373a910: mov        x0, x19
0x000000000373a914: bl         #0x46a6904
0x000000000373a918: ldrsb      w8, [sp, #0x1f]
0x000000000373a91c: tbz        w8, #0x1f, #0x373a928
0x000000000373a920: ldr        x0, [sp, #8]
0x000000000373a924: bl         #0x47e93a8
0x000000000373a928: ldp        x29, x30, [sp, #0x30]
0x000000000373a92c: ldp        x20, x19, [sp, #0x20]
0x000000000373a930: add        sp, sp, #0x40
0x000000000373a934: ret        
0x000000000373a938: mov        x19, x0
0x000000000373a93c: ldrsb      w8, [sp, #0x1f]
0x000000000373a940: tbz        w8, #0x1f, #0x373a94c
0x000000000373a944: ldr        x0, [sp, #8]
0x000000000373a948: bl         #0x47e93a8
0x000000000373a94c: mov        x0, x19
0x000000000373a950: bl         #0x4b97984
