; instruction-faithful ARM64 fallback for RobloxLib::function_3ee7894
0x0000000003ee7894: sub        sp, sp, #0xb0
0x0000000003ee7898: stp        x28, x27, [sp, #0x50]
0x0000000003ee789c: stp        x26, x25, [sp, #0x60]
0x0000000003ee78a0: stp        x24, x23, [sp, #0x70]
0x0000000003ee78a4: stp        x22, x21, [sp, #0x80]
0x0000000003ee78a8: stp        x20, x19, [sp, #0x90]
0x0000000003ee78ac: stp        x29, x30, [sp, #0xa0]
0x0000000003ee78b0: add        x29, sp, #0xa0
0x0000000003ee78b4: mov        x20, x7
0x0000000003ee78b8: str        x6, [sp, #8]
0x0000000003ee78bc: mov        x22, x5
0x0000000003ee78c0: mov        x23, x4
0x0000000003ee78c4: mov        x24, x3
0x0000000003ee78c8: mov        x25, x2
0x0000000003ee78cc: mov        x26, x1
0x0000000003ee78d0: mov        x19, x0
0x0000000003ee78d4: ldr        x27, [x29, #0x10]
0x0000000003ee78d8: bl         #0x3ee65ec
0x0000000003ee78dc: mov        x28, x0
0x0000000003ee78e0: bl         #0x2ad3a0
0x0000000003ee78e4: mov        x21, x0
0x0000000003ee78e8: ldp        q0, q1, [x20]
0x0000000003ee78ec: stp        q0, q1, [sp, #0x10]
0x0000000003ee78f0: ldr        q0, [x20, #0x20]
0x0000000003ee78f4: str        q0, [sp, #0x30]
0x0000000003ee78f8: ldr        x8, [x20, #0x30]
0x0000000003ee78fc: str        x8, [sp, #0x40]
0x0000000003ee7900: mov        w8, #1
0x0000000003ee7904: strb       w8, [sp]
0x0000000003ee7908: add        x5, sp, #0x10
0x0000000003ee790c: mov        x0, x19
0x0000000003ee7910: mov        x1, x28
0x0000000003ee7914: mov        x2, x21
0x0000000003ee7918: mov        x3, x26
0x0000000003ee791c: mov        x4, x25
0x0000000003ee7920: mov        x6, x27
0x0000000003ee7924: mov        x7, x27
0x0000000003ee7928: bl         #0x440b370
0x0000000003ee792c: str        x21, [x19, #0xb0]
0x0000000003ee7930: adrp       x8, #0x5fbe000
0x0000000003ee7934: add        x8, x8, #0xe30
0x0000000003ee7938: str        x8, [x19]
0x0000000003ee793c: mov        w0, #0x28
0x0000000003ee7940: bl         #0x47e9370
0x0000000003ee7944: mov        x20, x19
0x0000000003ee7948: stp        x0, xzr, [x20, #0xb8]!
0x0000000003ee794c: adrp       x8, #0x5fbf000
0x0000000003ee7950: add        x8, x8, #0x3d8
0x0000000003ee7954: stp        x8, x24, [x0]
0x0000000003ee7958: stp        x23, x22, [x0, #0x10]
0x0000000003ee795c: ldr        x8, [sp, #8]
0x0000000003ee7960: str        x8, [x0, #0x20]
0x0000000003ee7964: bl         #0x2ad3a0
0x0000000003ee7968: str        x0, [x19, #0xc8]
0x0000000003ee796c: ldr        x8, [x19]
0x0000000003ee7970: ldr        x8, [x8, #0x18]
0x0000000003ee7974: mov        x0, x19
0x0000000003ee7978: blr        x8
0x0000000003ee797c: cbz        w0, #0x3ee7990
0x0000000003ee7980: ldurh      w8, [x19, #0xa9]
0x0000000003ee7984: mov        w9, #0xfff5
0x0000000003ee7988: and        w8, w8, w9
0x0000000003ee798c: sturh      w8, [x19, #0xa9]
0x0000000003ee7990: ldr        x8, [x19]
0x0000000003ee7994: ldr        x8, [x8, #0x10]
0x0000000003ee7998: mov        x0, x19
0x0000000003ee799c: blr        x8
0x0000000003ee79a0: cbz        w0, #0x3ee79b0
0x0000000003ee79a4: ldurh      w8, [x19, #0xa9]
0x0000000003ee79a8: and        w8, w8, #0xfffffff9
0x0000000003ee79ac: sturh      w8, [x19, #0xa9]
0x0000000003ee79b0: mov        x0, x19
0x0000000003ee79b4: ldp        x29, x30, [sp, #0xa0]
0x0000000003ee79b8: ldp        x20, x19, [sp, #0x90]
0x0000000003ee79bc: ldp        x22, x21, [sp, #0x80]
0x0000000003ee79c0: ldp        x24, x23, [sp, #0x70]
0x0000000003ee79c4: ldp        x26, x25, [sp, #0x60]
0x0000000003ee79c8: ldp        x28, x27, [sp, #0x50]
0x0000000003ee79cc: add        sp, sp, #0xb0
0x0000000003ee79d0: ret        
0x0000000003ee79d4: mov        x21, x0
0x0000000003ee79d8: ldr        x0, [x19, #0xc0]
0x0000000003ee79dc: str        xzr, [x19, #0xc0]
0x0000000003ee79e0: cbz        x0, #0x3ee79f0
0x0000000003ee79e4: ldr        x8, [x0]
0x0000000003ee79e8: ldr        x8, [x8, #8]
0x0000000003ee79ec: blr        x8
0x0000000003ee79f0: mov        x0, x20
0x0000000003ee79f4: bl         #0x4b0ded0
0x0000000003ee79f8: mov        x0, x21
0x0000000003ee79fc: bl         #0x4b97984
