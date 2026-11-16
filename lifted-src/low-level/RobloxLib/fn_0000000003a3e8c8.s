; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e8c8
0x0000000003a3e8c8: sub        sp, sp, #0x50
0x0000000003a3e8cc: stp        x20, x19, [sp, #0x30]
0x0000000003a3e8d0: stp        x29, x30, [sp, #0x40]
0x0000000003a3e8d4: add        x29, sp, #0x40
0x0000000003a3e8d8: mov        x20, x3
0x0000000003a3e8dc: mov        x19, x1
0x0000000003a3e8e0: add        x0, sp, #0x18
0x0000000003a3e8e4: mov        x1, x2
0x0000000003a3e8e8: bl         #0x18aac
0x0000000003a3e8ec: mov        x0, sp
0x0000000003a3e8f0: mov        x1, x20
0x0000000003a3e8f4: bl         #0x18aac
0x0000000003a3e8f8: ldur       q0, [sp, #0x18]
0x0000000003a3e8fc: str        q0, [x19]
0x0000000003a3e900: ldr        x8, [sp, #0x28]
0x0000000003a3e904: str        x8, [x19, #0x10]
0x0000000003a3e908: ldr        q0, [sp]
0x0000000003a3e90c: stur       q0, [x19, #0x18]
0x0000000003a3e910: ldr        x8, [sp, #0x10]
0x0000000003a3e914: str        x8, [x19, #0x28]
0x0000000003a3e918: ldp        x29, x30, [sp, #0x40]
0x0000000003a3e91c: ldp        x20, x19, [sp, #0x30]
0x0000000003a3e920: add        sp, sp, #0x50
0x0000000003a3e924: ret        
0x0000000003a3e928: mov        x19, x0
0x0000000003a3e92c: ldrsb      w8, [sp, #0x2f]
0x0000000003a3e930: tbz        w8, #0x1f, #0x3a3e93c
0x0000000003a3e934: ldr        x0, [sp, #0x18]
0x0000000003a3e938: bl         #0x47e93a8
0x0000000003a3e93c: mov        x0, x19
0x0000000003a3e940: bl         #0x4b97984
