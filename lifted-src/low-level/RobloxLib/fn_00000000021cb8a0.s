; instruction-faithful ARM64 fallback for RobloxLib::function_21cb8a0
0x00000000021cb8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000021cb8a4: stp        x29, x30, [sp, #0x10]
0x00000000021cb8a8: add        x29, sp, #0x10
0x00000000021cb8ac: mov        x19, x0
0x00000000021cb8b0: add        x0, x0, #0x50
0x00000000021cb8b4: bl         #0x18c70
0x00000000021cb8b8: ldrsb      w8, [x19, #0x4f]
0x00000000021cb8bc: tbz        w8, #0x1f, #0x21cb8c8
0x00000000021cb8c0: ldr        x0, [x19, #0x38]
0x00000000021cb8c4: bl         #0x47e93a8
0x00000000021cb8c8: ldrsb      w8, [x19, #0x2f]
0x00000000021cb8cc: tbz        w8, #0x1f, #0x21cb8d8
0x00000000021cb8d0: ldr        x0, [x19, #0x18]
0x00000000021cb8d4: bl         #0x47e93a8
0x00000000021cb8d8: mov        x0, x19
0x00000000021cb8dc: ldp        x29, x30, [sp, #0x10]
0x00000000021cb8e0: ldp        x20, x19, [sp], #0x20
0x00000000021cb8e4: b          #0x1df28
0x00000000021cb8e8: stp        x20, x19, [sp, #-0x20]!
0x00000000021cb8ec: stp        x29, x30, [sp, #0x10]
0x00000000021cb8f0: add        x29, sp, #0x10
0x00000000021cb8f4: mov        x19, x1
0x00000000021cb8f8: mov        x20, x0
0x00000000021cb8fc: ldr        q0, [x1]
0x00000000021cb900: str        q0, [x0]
0x00000000021cb904: stp        xzr, xzr, [x1]
0x00000000021cb908: ldr        x8, [x1, #0x10]
0x00000000021cb90c: str        x8, [x0, #0x10]
0x00000000021cb910: ldur       q0, [x1, #0x18]
0x00000000021cb914: ldr        x8, [x1, #0x28]
0x00000000021cb918: str        x8, [x0, #0x28]
0x00000000021cb91c: stur       q0, [x0, #0x18]
0x00000000021cb920: stp        xzr, xzr, [x1, #0x20]
0x00000000021cb924: str        xzr, [x1, #0x18]
0x00000000021cb928: ldr        x8, [x1, #0x30]
0x00000000021cb92c: str        x8, [x0, #0x30]
0x00000000021cb930: ldur       q0, [x1, #0x38]
0x00000000021cb934: ldr        x8, [x1, #0x48]
0x00000000021cb938: str        x8, [x0, #0x48]
0x00000000021cb93c: stur       q0, [x0, #0x38]
0x00000000021cb940: stp        xzr, xzr, [x1, #0x40]
0x00000000021cb944: str        xzr, [x1, #0x38]
0x00000000021cb948: str        xzr, [x0, #0x68]
0x00000000021cb94c: add        x0, x0, #0x50
0x00000000021cb950: add        x1, x1, #0x50
0x00000000021cb954: bl         #0x18bf0
0x00000000021cb958: ldrb       w8, [x19, #0x70]
0x00000000021cb95c: strb       w8, [x20, #0x70]
0x00000000021cb960: ldp        x29, x30, [sp, #0x10]
0x00000000021cb964: ldp        x20, x19, [sp], #0x20
0x00000000021cb968: ret        
