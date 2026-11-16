; instruction-faithful ARM64 fallback for RobloxLib::function_3aec904
0x0000000003aec904: stp        x20, x19, [sp, #-0x20]!
0x0000000003aec908: stp        x29, x30, [sp, #0x10]
0x0000000003aec90c: add        x29, sp, #0x10
0x0000000003aec910: ldr        w8, [x0]
0x0000000003aec914: cbz        w8, #0x3aec94c
0x0000000003aec918: mov        x19, x0
0x0000000003aec91c: mov        w2, #0
0x0000000003aec920: bl         #0x3aebc68
0x0000000003aec924: tbnz       x0, #0x20, #0x3aec950
0x0000000003aec928: ldp        x8, x9, [x19, #8]
0x0000000003aec92c: ldr        w8, [x8, w0, uxtw #2]
0x0000000003aec930: ldr        w10, [x19, #0x18]
0x0000000003aec934: and        w8, w10, w8
0x0000000003aec938: mov        w10, #0x98
0x0000000003aec93c: umaddl     x0, w8, w10, x9
0x0000000003aec940: ldp        x29, x30, [sp, #0x10]
0x0000000003aec944: ldp        x20, x19, [sp], #0x20
0x0000000003aec948: ret        
0x0000000003aec94c: bl         #0x4b1ca04
0x0000000003aec950: bl         #0x4b1c9ec
