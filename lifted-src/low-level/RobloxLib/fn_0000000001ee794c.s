; instruction-faithful ARM64 fallback for RobloxLib::function_1ee794c
0x0000000001ee794c: sub        sp, sp, #0x30
0x0000000001ee7950: stp        x20, x19, [sp, #0x10]
0x0000000001ee7954: stp        x29, x30, [sp, #0x20]
0x0000000001ee7958: add        x29, sp, #0x20
0x0000000001ee795c: mov        x19, x0
0x0000000001ee7960: stp        x1, x2, [sp]
0x0000000001ee7964: mov        x0, sp
0x0000000001ee7968: bl         #0x1fc213c
0x0000000001ee796c: tbnz       w0, #0, #0x1ee7978
0x0000000001ee7970: ldr        q0, [sp]
0x0000000001ee7974: str        q0, [x19, #0x190]
0x0000000001ee7978: ldp        x29, x30, [sp, #0x20]
0x0000000001ee797c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee7980: add        sp, sp, #0x30
0x0000000001ee7984: ret        
0x0000000001ee7988: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee798c: stp        x29, x30, [sp, #0x10]
0x0000000001ee7990: add        x29, sp, #0x10
0x0000000001ee7994: mov        x19, x0
0x0000000001ee7998: adrp       x8, #0x5db6000
0x0000000001ee799c: add        x8, x8, #0x9d8
0x0000000001ee79a0: str        x8, [x0]
0x0000000001ee79a4: ldr        x0, [x0, #0xc0]
0x0000000001ee79a8: str        xzr, [x19, #0xc0]
0x0000000001ee79ac: cbz        x0, #0x1ee79bc
0x0000000001ee79b0: ldr        x8, [x0]
0x0000000001ee79b4: ldr        x8, [x8, #8]
0x0000000001ee79b8: blr        x8
0x0000000001ee79bc: ldr        x0, [x19, #0xb8]
0x0000000001ee79c0: str        xzr, [x19, #0xb8]
0x0000000001ee79c4: cbz        x0, #0x1ee79d4
0x0000000001ee79c8: ldr        x8, [x0]
0x0000000001ee79cc: ldr        x8, [x8, #8]
0x0000000001ee79d0: blr        x8
0x0000000001ee79d4: ldr        x0, [x19, #0xb0]
0x0000000001ee79d8: str        xzr, [x19, #0xb0]
0x0000000001ee79dc: cbz        x0, #0x1ee79ec
0x0000000001ee79e0: ldr        x8, [x0]
0x0000000001ee79e4: ldr        x8, [x8, #8]
0x0000000001ee79e8: blr        x8
0x0000000001ee79ec: mov        x0, x19
0x0000000001ee79f0: ldp        x29, x30, [sp, #0x10]
0x0000000001ee79f4: ldp        x20, x19, [sp], #0x20
0x0000000001ee79f8: ret        
