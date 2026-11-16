; instruction-faithful ARM64 fallback for RobloxLib::function_36d988c
0x00000000036d988c: sub        sp, sp, #0xe0
0x00000000036d9890: stp        x20, x19, [sp, #0xc0]
0x00000000036d9894: stp        x29, x30, [sp, #0xd0]
0x00000000036d9898: add        x29, sp, #0xd0
0x00000000036d989c: mov        x20, x0
0x00000000036d98a0: mov        x19, x8
0x00000000036d98a4: adrp       x8, #0x5ba4000
0x00000000036d98a8: ldr        x8, [x8, #0x338]
0x00000000036d98ac: ldr        x8, [x8]
0x00000000036d98b0: stur       x8, [x29, #-0x18]
0x00000000036d98b4: ldr        x1, [x0, #0x10]
0x00000000036d98b8: add        x0, sp, #8
0x00000000036d98bc: mov        w2, #0xa8
0x00000000036d98c0: mov        w3, #1
0x00000000036d98c4: bl         #0x36daeb4
0x00000000036d98c8: ldr        x1, [x20, #8]
0x00000000036d98cc: add        x20, sp, #8
0x00000000036d98d0: add        x0, sp, #8
0x00000000036d98d4: mov        x8, x19
0x00000000036d98d8: bl         #0x36dad98
0x00000000036d98dc: add        x0, x20, #0x38
0x00000000036d98e0: bl         #0x3764f58
0x00000000036d98e4: add        x8, x20, #0x18
0x00000000036d98e8: str        x8, [sp]
0x00000000036d98ec: mov        x0, sp
0x00000000036d98f0: bl         #0x2deafa4
0x00000000036d98f4: ldur       x8, [x29, #-0x18]
0x00000000036d98f8: adrp       x9, #0x5ba4000
0x00000000036d98fc: ldr        x9, [x9, #0x338]
0x00000000036d9900: ldr        x9, [x9]
0x00000000036d9904: cmp        x9, x8
0x00000000036d9908: b.ne       #0x36d991c
0x00000000036d990c: ldp        x29, x30, [sp, #0xd0]
0x00000000036d9910: ldp        x20, x19, [sp, #0xc0]
0x00000000036d9914: add        sp, sp, #0xe0
0x00000000036d9918: ret        
0x00000000036d991c: bl         #0x4b98620
0x00000000036d9920: mov        x19, x0
0x00000000036d9924: add        x0, sp, #8
0x00000000036d9928: bl         #0x36dae74
0x00000000036d992c: b          #0x36d9934
0x00000000036d9930: mov        x19, x0
0x00000000036d9934: mov        x0, x19
0x00000000036d9938: bl         #0x4b97984
