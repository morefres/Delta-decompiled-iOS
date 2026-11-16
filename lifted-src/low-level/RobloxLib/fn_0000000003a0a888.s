; instruction-faithful ARM64 fallback for RobloxLib::function_3a0a888
0x0000000003a0a888: sub        sp, sp, #0x40
0x0000000003a0a88c: stp        x22, x21, [sp, #0x10]
0x0000000003a0a890: stp        x20, x19, [sp, #0x20]
0x0000000003a0a894: stp        x29, x30, [sp, #0x30]
0x0000000003a0a898: add        x29, sp, #0x30
0x0000000003a0a89c: mov        x19, x0
0x0000000003a0a8a0: mov        w8, #0x1068
0x0000000003a0a8a4: add        x0, x0, x8
0x0000000003a0a8a8: bl         #0x698120
0x0000000003a0a8ac: mov        w8, #0x1058
0x0000000003a0a8b0: add        x0, x19, x8
0x0000000003a0a8b4: bl         #0x1df28
0x0000000003a0a8b8: mov        w8, #0x1040
0x0000000003a0a8bc: add        x8, x19, x8
0x0000000003a0a8c0: str        x8, [sp, #8]
0x0000000003a0a8c4: add        x0, sp, #8
0x0000000003a0a8c8: bl         #0x18c0c0
0x0000000003a0a8cc: add        x0, x19, #0x2b0
0x0000000003a0a8d0: bl         #0x3a0a840
0x0000000003a0a8d4: mov        w20, #0x1b0
0x0000000003a0a8d8: add        x21, x19, x20
0x0000000003a0a8dc: ldr        x0, [x21, #0xf0]
0x0000000003a0a8e0: cbz        x0, #0x3a0a8e8
0x0000000003a0a8e4: bl         #0x47eaa08
0x0000000003a0a8e8: ldrsb      w8, [x21, #0xdf]
0x0000000003a0a8ec: tbz        w8, #0x1f, #0x3a0a8fc
0x0000000003a0a8f0: add        x8, x19, x20
0x0000000003a0a8f4: ldr        x0, [x8, #0xc8]
0x0000000003a0a8f8: bl         #0x47e93a8
0x0000000003a0a8fc: subs       x20, x20, #0x48
0x0000000003a0a900: b.ne       #0x3a0a8d8
0x0000000003a0a904: add        x8, x19, #0xe0
0x0000000003a0a908: str        x8, [sp, #8]
0x0000000003a0a90c: add        x0, sp, #8
0x0000000003a0a910: bl         #0xc1fedc
0x0000000003a0a914: add        x8, x19, x20
0x0000000003a0a918: ldrsb      w9, [x8, #0xcf]
0x0000000003a0a91c: tbz        w9, #0x1f, #0x3a0a928
0x0000000003a0a920: ldr        x0, [x8, #0xb8]
0x0000000003a0a924: bl         #0x47e93a8
0x0000000003a0a928: sub        x20, x20, #0x20
0x0000000003a0a92c: cmn        x20, #0xc0
0x0000000003a0a930: b.ne       #0x3a0a914
0x0000000003a0a934: mov        x0, x19
0x0000000003a0a938: ldp        x29, x30, [sp, #0x30]
0x0000000003a0a93c: ldp        x20, x19, [sp, #0x20]
0x0000000003a0a940: ldp        x22, x21, [sp, #0x10]
0x0000000003a0a944: add        sp, sp, #0x40
0x0000000003a0a948: ret        
