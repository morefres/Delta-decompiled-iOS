; instruction-faithful ARM64 fallback for RobloxLib::function_33979e0
0x00000000033979e0: sub        sp, sp, #0x40
0x00000000033979e4: stp        x29, x30, [sp, #0x30]
0x00000000033979e8: add        x29, sp, #0x30
0x00000000033979ec: adrp       x9, #0x5f4e000
0x00000000033979f0: add        x9, x9, #0x18
0x00000000033979f4: ldr        x10, [x2]
0x00000000033979f8: str        x9, [sp]
0x00000000033979fc: ldr        d0, [x10]
0x0000000003397a00: str        d0, [sp, #8]
0x0000000003397a04: ldr        w9, [x10, #8]
0x0000000003397a08: str        w9, [sp, #0x10]
0x0000000003397a0c: ldr        q0, [x10, #0x10]
0x0000000003397a10: stur       q0, [sp, #0x18]
0x0000000003397a14: ldr        d0, [x10, #0x20]
0x0000000003397a18: str        d0, [sp, #0x28]
0x0000000003397a1c: ldr        x9, [x0]
0x0000000003397a20: ldr        x9, [x9, #0x18]
0x0000000003397a24: mov        x2, sp
0x0000000003397a28: blr        x9
0x0000000003397a2c: ldp        x29, x30, [sp, #0x30]
0x0000000003397a30: add        sp, sp, #0x40
0x0000000003397a34: ret        
