; instruction-faithful ARM64 fallback for RobloxLib::function_3156b6c
0x0000000003156b6c: sub        sp, sp, #0x80
0x0000000003156b70: stp        x29, x30, [sp, #0x70]
0x0000000003156b74: add        x29, sp, #0x70
0x0000000003156b78: adrp       x8, #0x4d5f000
0x0000000003156b7c: ldr        q1, [x8, #0xe50]
0x0000000003156b80: adrp       x8, #0x4d5f000
0x0000000003156b84: ldr        q0, [x8, #0xe60]
0x0000000003156b88: stp        q0, q1, [x29, #-0x20]
0x0000000003156b8c: adrp       x8, #0x4d5f000
0x0000000003156b90: ldr        q0, [x8, #0xe70]
0x0000000003156b94: stur       q0, [x29, #-0x30]
0x0000000003156b98: adrp       x8, #0x4d5f000
0x0000000003156b9c: ldr        q1, [x8, #0xe80]
0x0000000003156ba0: adrp       x8, #0x4d5f000
0x0000000003156ba4: ldr        q0, [x8, #0xe90]
0x0000000003156ba8: stp        q0, q1, [sp, #0x20]
0x0000000003156bac: adrp       x8, #0x4d5f000
0x0000000003156bb0: ldr        q1, [x8, #0xea0]
0x0000000003156bb4: adrp       x8, #0x4d5f000
0x0000000003156bb8: ldr        q0, [x8, #0xeb0]
0x0000000003156bbc: stp        q0, q1, [sp]
0x0000000003156bc0: sub        x1, x29, #0x10
0x0000000003156bc4: sub        x2, x29, #0x20
0x0000000003156bc8: sub        x3, x29, #0x30
0x0000000003156bcc: add        x4, sp, #0x30
0x0000000003156bd0: add        x5, sp, #0x20
0x0000000003156bd4: add        x6, sp, #0x10
0x0000000003156bd8: mov        x7, sp
0x0000000003156bdc: bl         #0x3156bf8
0x0000000003156be0: adrp       x8, #0x5f27000
0x0000000003156be4: add        x8, x8, #0xb20
0x0000000003156be8: str        x8, [x0]
0x0000000003156bec: ldp        x29, x30, [sp, #0x70]
0x0000000003156bf0: add        sp, sp, #0x80
0x0000000003156bf4: ret        
