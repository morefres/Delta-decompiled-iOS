; instruction-faithful ARM64 fallback for RobloxLib::function_3e7d890
0x0000000003e7d890: sub        sp, sp, #0x60
0x0000000003e7d894: stp        x20, x19, [sp, #0x40]
0x0000000003e7d898: stp        x29, x30, [sp, #0x50]
0x0000000003e7d89c: add        x29, sp, #0x50
0x0000000003e7d8a0: ldr        x19, [x0, #0x810]
0x0000000003e7d8a4: str        xzr, [sp, #0x18]
0x0000000003e7d8a8: mov        x0, sp
0x0000000003e7d8ac: bl         #0x18bf0
0x0000000003e7d8b0: str        xzr, [sp, #0x38]
0x0000000003e7d8b4: mov        w0, #0x20
0x0000000003e7d8b8: mov        w1, #8
0x0000000003e7d8bc: bl         #0x47e9970
0x0000000003e7d8c0: str        x0, [sp, #0x20]
0x0000000003e7d8c4: adrp       x8, #0x4bd0000
0x0000000003e7d8c8: ldr        q0, [x8, #0xca0]
0x0000000003e7d8cc: stur       q0, [sp, #0x28]
0x0000000003e7d8d0: str        xzr, [x0, #0x18]
0x0000000003e7d8d4: mov        x1, sp
0x0000000003e7d8d8: bl         #0x18bf0
0x0000000003e7d8dc: adrp       x8, #0x5c4e000
0x0000000003e7d8e0: add        x8, x8, #0x200
0x0000000003e7d8e4: orr        x8, x8, #4
0x0000000003e7d8e8: str        x8, [sp, #0x38]
0x0000000003e7d8ec: add        x1, sp, #0x20
0x0000000003e7d8f0: mov        x0, x19
0x0000000003e7d8f4: mov        w2, #1
0x0000000003e7d8f8: bl         #0x4799934
0x0000000003e7d8fc: add        x0, sp, #0x20
0x0000000003e7d900: bl         #0x2097c
0x0000000003e7d904: mov        x0, sp
0x0000000003e7d908: bl         #0x18c70
0x0000000003e7d90c: ldp        x29, x30, [sp, #0x50]
0x0000000003e7d910: ldp        x20, x19, [sp, #0x40]
0x0000000003e7d914: add        sp, sp, #0x60
0x0000000003e7d918: ret        
0x0000000003e7d91c: mov        x19, x0
0x0000000003e7d920: add        x0, sp, #0x20
0x0000000003e7d924: bl         #0x2097c
0x0000000003e7d928: b          #0x3e7d930
0x0000000003e7d92c: mov        x19, x0
0x0000000003e7d930: mov        x0, sp
0x0000000003e7d934: bl         #0x18c70
0x0000000003e7d938: mov        x0, x19
0x0000000003e7d93c: bl         #0x4b97984
