; instruction-faithful ARM64 fallback for RobloxLib::function_1de4938
0x0000000001de4938: sub        sp, sp, #0x40
0x0000000001de493c: stp        x22, x21, [sp, #0x10]
0x0000000001de4940: stp        x20, x19, [sp, #0x20]
0x0000000001de4944: stp        x29, x30, [sp, #0x30]
0x0000000001de4948: add        x29, sp, #0x30
0x0000000001de494c: mov        x19, x8
0x0000000001de4950: cbz        x1, #0x1de49b0
0x0000000001de4954: mov        x21, x2
0x0000000001de4958: mov        x20, x1
0x0000000001de495c: ldr        x22, [x0, #0x90]
0x0000000001de4960: ldr        x0, [x2]
0x0000000001de4964: ldr        x8, [x0]
0x0000000001de4968: ldr        x8, [x8, #0x10]
0x0000000001de496c: blr        x8
0x0000000001de4970: cbz        w0, #0x1de49b8
0x0000000001de4974: ldr        q0, [x21]
0x0000000001de4978: str        q0, [sp]
0x0000000001de497c: stp        xzr, xzr, [x21]
0x0000000001de4980: add        x0, x20, x22
0x0000000001de4984: mov        x1, sp
0x0000000001de4988: mov        x8, x19
0x0000000001de498c: bl         #0x1de4b4c
0x0000000001de4990: ldr        x19, [sp, #8]
0x0000000001de4994: cbz        x19, #0x1de4a0c
0x0000000001de4998: add        x8, x19, #8
0x0000000001de499c: ldaxr      x9, [x8]
0x0000000001de49a0: sub        x10, x9, #1
0x0000000001de49a4: stlxr      w11, x10, [x8]
0x0000000001de49a8: cbnz       w11, #0x1de499c
0x0000000001de49ac: b          #0x1de49f0
0x0000000001de49b0: str        xzr, [x19]
0x0000000001de49b4: b          #0x1de4a0c
0x0000000001de49b8: ldr        q0, [x21]
0x0000000001de49bc: str        q0, [sp]
0x0000000001de49c0: stp        xzr, xzr, [x21]
0x0000000001de49c4: add        x0, x20, x22
0x0000000001de49c8: mov        x1, sp
0x0000000001de49cc: mov        x8, x19
0x0000000001de49d0: bl         #0x1de4d5c
0x0000000001de49d4: ldr        x19, [sp, #8]
0x0000000001de49d8: cbz        x19, #0x1de4a0c
0x0000000001de49dc: add        x8, x19, #8
0x0000000001de49e0: ldaxr      x9, [x8]
0x0000000001de49e4: sub        x10, x9, #1
0x0000000001de49e8: stlxr      w11, x10, [x8]
0x0000000001de49ec: cbnz       w11, #0x1de49e0
0x0000000001de49f0: cbnz       x9, #0x1de4a0c
0x0000000001de49f4: ldr        x8, [x19]
0x0000000001de49f8: ldr        x8, [x8, #0x10]
0x0000000001de49fc: mov        x0, x19
0x0000000001de4a00: blr        x8
0x0000000001de4a04: mov        x0, x19
0x0000000001de4a08: bl         #0x4b9808c
0x0000000001de4a0c: ldp        x29, x30, [sp, #0x30]
0x0000000001de4a10: ldp        x20, x19, [sp, #0x20]
0x0000000001de4a14: ldp        x22, x21, [sp, #0x10]
0x0000000001de4a18: add        sp, sp, #0x40
0x0000000001de4a1c: ret        
0x0000000001de4a20: b          #0x1de4a24
0x0000000001de4a24: mov        x19, x0
0x0000000001de4a28: mov        x0, sp
0x0000000001de4a2c: bl         #0x1df28
0x0000000001de4a30: mov        x0, x19
0x0000000001de4a34: bl         #0x4b97984
