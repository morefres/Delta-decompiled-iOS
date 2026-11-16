; instruction-faithful ARM64 fallback for RobloxLib::function_20a08c8
0x00000000020a08c8: sub        sp, sp, #0x40
0x00000000020a08cc: stp        x20, x19, [sp, #0x20]
0x00000000020a08d0: stp        x29, x30, [sp, #0x30]
0x00000000020a08d4: add        x29, sp, #0x30
0x00000000020a08d8: mov        x19, x1
0x00000000020a08dc: mov        x20, x0
0x00000000020a08e0: adrp       x8, #0x6199000
0x00000000020a08e4: add        x8, x8, #0xb00
0x00000000020a08e8: ldr        x8, [x8]
0x00000000020a08ec: sub        x0, x0, #0x98
0x00000000020a08f0: blr        x8
0x00000000020a08f4: ldr        q0, [x19]
0x00000000020a08f8: str        q0, [sp]
0x00000000020a08fc: ldr        x8, [x19, #0x10]
0x00000000020a0900: str        x8, [sp, #0x10]
0x00000000020a0904: stp        xzr, xzr, [x19, #8]
0x00000000020a0908: str        xzr, [x19]
0x00000000020a090c: ldr        x8, [x20]
0x00000000020a0910: ldr        x8, [x8]
0x00000000020a0914: mov        x1, sp
0x00000000020a0918: mov        x0, x20
0x00000000020a091c: blr        x8
0x00000000020a0920: ldrsb      w8, [sp, #0x17]
0x00000000020a0924: tbz        w8, #0x1f, #0x20a0930
0x00000000020a0928: ldr        x0, [sp]
0x00000000020a092c: bl         #0x47e93a8
0x00000000020a0930: ldp        x29, x30, [sp, #0x30]
0x00000000020a0934: ldp        x20, x19, [sp, #0x20]
0x00000000020a0938: add        sp, sp, #0x40
0x00000000020a093c: ret        
0x00000000020a0940: mov        x19, x0
0x00000000020a0944: ldrsb      w8, [sp, #0x17]
0x00000000020a0948: tbz        w8, #0x1f, #0x20a0954
0x00000000020a094c: ldr        x0, [sp]
0x00000000020a0950: bl         #0x47e93a8
0x00000000020a0954: mov        x0, x19
0x00000000020a0958: bl         #0x4b97984
