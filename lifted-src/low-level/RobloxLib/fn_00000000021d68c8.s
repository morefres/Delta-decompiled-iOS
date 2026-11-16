; instruction-faithful ARM64 fallback for RobloxLib::function_21d68c8
0x00000000021d68c8: sub        sp, sp, #0x40
0x00000000021d68cc: stp        x20, x19, [sp, #0x20]
0x00000000021d68d0: stp        x29, x30, [sp, #0x30]
0x00000000021d68d4: add        x29, sp, #0x30
0x00000000021d68d8: ldr        q0, [x1]
0x00000000021d68dc: str        q0, [sp]
0x00000000021d68e0: ldr        x8, [x1, #0x10]
0x00000000021d68e4: stp        xzr, xzr, [x1, #8]
0x00000000021d68e8: str        xzr, [x1]
0x00000000021d68ec: mov        x20, sp
0x00000000021d68f0: ldr        x9, [x2]
0x00000000021d68f4: str        xzr, [x2]
0x00000000021d68f8: stp        x8, x9, [sp, #0x10]
0x00000000021d68fc: mov        x1, sp
0x00000000021d6900: mov        x2, sp
0x00000000021d6904: bl         #0x21db93c
0x00000000021d6908: mov        x19, x0
0x00000000021d690c: ldr        x1, [sp, #0x18]
0x00000000021d6910: str        xzr, [sp, #0x18]
0x00000000021d6914: cbz        x1, #0x21d6920
0x00000000021d6918: add        x0, x20, #0x18
0x00000000021d691c: bl         #0x21db8d8
0x00000000021d6920: ldrsb      w8, [sp, #0x17]
0x00000000021d6924: tbz        w8, #0x1f, #0x21d6930
0x00000000021d6928: ldr        x0, [sp]
0x00000000021d692c: bl         #0x47e93a8
0x00000000021d6930: mov        x0, x19
0x00000000021d6934: ldp        x29, x30, [sp, #0x30]
0x00000000021d6938: ldp        x20, x19, [sp, #0x20]
0x00000000021d693c: add        sp, sp, #0x40
0x00000000021d6940: ret        
0x00000000021d6944: mov        x19, x0
0x00000000021d6948: mov        x0, sp
0x00000000021d694c: bl         #0x21d8f04
0x00000000021d6950: mov        x0, x19
0x00000000021d6954: bl         #0x4b97984
