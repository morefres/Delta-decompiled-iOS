; instruction-faithful ARM64 fallback for RobloxLib::function_2edf88c
0x0000000002edf88c: sub        sp, sp, #0x30
0x0000000002edf890: stp        x20, x19, [sp, #0x10]
0x0000000002edf894: stp        x29, x30, [sp, #0x20]
0x0000000002edf898: add        x29, sp, #0x20
0x0000000002edf89c: mov        x19, x0
0x0000000002edf8a0: mov        w1, #0
0x0000000002edf8a4: bl         #0x2edeb28
0x0000000002edf8a8: mov        x0, x19
0x0000000002edf8ac: bl         #0x2edf948
0x0000000002edf8b0: mov        x0, x19
0x0000000002edf8b4: bl         #0x2edf7d8
0x0000000002edf8b8: adrp       x8, #0x616f000
0x0000000002edf8bc: add        x8, x8, #0xae8
0x0000000002edf8c0: ldrb       w8, [x8]
0x0000000002edf8c4: cmp        w8, #1
0x0000000002edf8c8: b.ne       #0x2edf8fc
0x0000000002edf8cc: ldr        x8, [x19, #0x198]
0x0000000002edf8d0: cbz        x8, #0x2edf8fc
0x0000000002edf8d4: add        x0, x19, #0x120
0x0000000002edf8d8: bl         #0x2e819e0
0x0000000002edf8dc: cbz        w0, #0x2edf8fc
0x0000000002edf8e0: ldrb       w8, [x19, #0x15a]
0x0000000002edf8e4: ldr        x0, [x19, #0x198]
0x0000000002edf8e8: cmp        w8, #1
0x0000000002edf8ec: b.ne       #0x2edf8f8
0x0000000002edf8f0: bl         #0x2ee2b48
0x0000000002edf8f4: b          #0x2edf8fc
0x0000000002edf8f8: bl         #0x2ee2c48
0x0000000002edf8fc: ldrb       w8, [x19, #0x1bc]
0x0000000002edf900: adrp       x9, #0x5ef7000
0x0000000002edf904: add        x9, x9, #0xa48
0x0000000002edf908: ldr        x1, [x9]
0x0000000002edf90c: cmp        w8, #1
0x0000000002edf910: b.ne       #0x2edf928
0x0000000002edf914: mov        x0, x19
0x0000000002edf918: ldp        x29, x30, [sp, #0x20]
0x0000000002edf91c: ldp        x20, x19, [sp, #0x10]
0x0000000002edf920: add        sp, sp, #0x30
0x0000000002edf924: b          #0x4197e7c
0x0000000002edf928: str        x1, [sp, #8]
0x0000000002edf92c: add        x0, x19, #0x40
0x0000000002edf930: add        x1, sp, #8
0x0000000002edf934: bl         #0x28adac
0x0000000002edf938: ldp        x29, x30, [sp, #0x20]
0x0000000002edf93c: ldp        x20, x19, [sp, #0x10]
0x0000000002edf940: add        sp, sp, #0x30
0x0000000002edf944: ret        
