; instruction-faithful ARM64 fallback for RobloxLib::function_22ae8ac
0x00000000022ae8ac: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae8b0: stp        x29, x30, [sp, #0x10]
0x00000000022ae8b4: add        x29, sp, #0x10
0x00000000022ae8b8: mov        x19, x0
0x00000000022ae8bc: add        x0, x0, #0x68
0x00000000022ae8c0: bl         #0x1df28
0x00000000022ae8c4: add        x0, x19, #0x48
0x00000000022ae8c8: bl         #0x18c70
0x00000000022ae8cc: add        x0, x19, #0x28
0x00000000022ae8d0: bl         #0x18c70
0x00000000022ae8d4: ldrsb      w8, [x19, #0x27]
0x00000000022ae8d8: tbz        w8, #0x1f, #0x22ae8e4
0x00000000022ae8dc: ldr        x0, [x19, #0x10]
0x00000000022ae8e0: bl         #0x47e93a8
0x00000000022ae8e4: mov        x0, x19
0x00000000022ae8e8: ldp        x29, x30, [sp, #0x10]
0x00000000022ae8ec: ldp        x20, x19, [sp], #0x20
0x00000000022ae8f0: b          #0x1df28
0x00000000022ae8f4: stp        x20, x19, [sp, #-0x20]!
0x00000000022ae8f8: stp        x29, x30, [sp, #0x10]
0x00000000022ae8fc: add        x29, sp, #0x10
0x00000000022ae900: mov        x19, x1
0x00000000022ae904: mov        x20, x0
0x00000000022ae908: ldr        q0, [x1]
0x00000000022ae90c: str        q0, [x0]
0x00000000022ae910: stp        xzr, xzr, [x1]
0x00000000022ae914: ldr        q0, [x1, #0x10]
0x00000000022ae918: ldr        x8, [x1, #0x20]
0x00000000022ae91c: str        x8, [x0, #0x20]
0x00000000022ae920: str        q0, [x0, #0x10]
0x00000000022ae924: stp        xzr, xzr, [x1, #0x18]
0x00000000022ae928: str        xzr, [x1, #0x10]
0x00000000022ae92c: str        xzr, [x0, #0x40]
0x00000000022ae930: add        x0, x0, #0x28
0x00000000022ae934: add        x1, x1, #0x28
0x00000000022ae938: bl         #0x18bf0
0x00000000022ae93c: str        xzr, [x20, #0x60]
0x00000000022ae940: add        x0, x20, #0x48
0x00000000022ae944: add        x1, x19, #0x48
0x00000000022ae948: bl         #0x18bf0
0x00000000022ae94c: ldur       q0, [x19, #0x68]
0x00000000022ae950: stur       q0, [x20, #0x68]
0x00000000022ae954: stp        xzr, xzr, [x19, #0x68]
0x00000000022ae958: ldp        x29, x30, [sp, #0x10]
0x00000000022ae95c: ldp        x20, x19, [sp], #0x20
0x00000000022ae960: ret        
