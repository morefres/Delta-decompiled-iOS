; instruction-faithful ARM64 fallback for RobloxLib::function_28ad8b4
0x00000000028ad8b4: sub        sp, sp, #0xb0
0x00000000028ad8b8: stp        x28, x27, [sp, #0x50]
0x00000000028ad8bc: stp        x26, x25, [sp, #0x60]
0x00000000028ad8c0: stp        x24, x23, [sp, #0x70]
0x00000000028ad8c4: stp        x22, x21, [sp, #0x80]
0x00000000028ad8c8: stp        x20, x19, [sp, #0x90]
0x00000000028ad8cc: stp        x29, x30, [sp, #0xa0]
0x00000000028ad8d0: add        x29, sp, #0xa0
0x00000000028ad8d4: mov        x20, x7
0x00000000028ad8d8: str        x6, [sp, #8]
0x00000000028ad8dc: mov        x22, x5
0x00000000028ad8e0: mov        x23, x4
0x00000000028ad8e4: mov        x24, x3
0x00000000028ad8e8: mov        x25, x2
0x00000000028ad8ec: mov        x26, x1
0x00000000028ad8f0: mov        x19, x0
0x00000000028ad8f4: ldr        x27, [x29, #0x10]
0x00000000028ad8f8: bl         #0x28948f4
0x00000000028ad8fc: mov        x28, x0
0x00000000028ad900: bl         #0x1dd9f74
0x00000000028ad904: mov        x21, x0
0x00000000028ad908: ldp        q0, q1, [x20]
0x00000000028ad90c: stp        q0, q1, [sp, #0x10]
0x00000000028ad910: ldr        q0, [x20, #0x20]
0x00000000028ad914: str        q0, [sp, #0x30]
0x00000000028ad918: ldr        x8, [x20, #0x30]
0x00000000028ad91c: str        x8, [sp, #0x40]
0x00000000028ad920: mov        w8, #1
0x00000000028ad924: strb       w8, [sp]
0x00000000028ad928: add        x5, sp, #0x10
0x00000000028ad92c: mov        x0, x19
0x00000000028ad930: mov        x1, x28
0x00000000028ad934: mov        x2, x21
0x00000000028ad938: mov        x3, x26
0x00000000028ad93c: mov        x4, x25
0x00000000028ad940: mov        x6, x27
0x00000000028ad944: mov        x7, x27
0x00000000028ad948: bl         #0x440b370
0x00000000028ad94c: str        x21, [x19, #0xb0]
0x00000000028ad950: adrp       x8, #0x5e75000
0x00000000028ad954: add        x8, x8, #0x7c0
0x00000000028ad958: str        x8, [x19]
0x00000000028ad95c: mov        w0, #0x28
0x00000000028ad960: bl         #0x47e9370
0x00000000028ad964: mov        x20, x19
0x00000000028ad968: stp        x0, xzr, [x20, #0xb8]!
0x00000000028ad96c: adrp       x8, #0x5e78000
0x00000000028ad970: add        x8, x8, #0x550
0x00000000028ad974: stp        x8, x24, [x0]
0x00000000028ad978: stp        x23, x22, [x0, #0x10]
0x00000000028ad97c: ldr        x8, [sp, #8]
0x00000000028ad980: str        x8, [x0, #0x20]
0x00000000028ad984: bl         #0x1dd9f74
0x00000000028ad988: str        x0, [x19, #0xc8]
0x00000000028ad98c: ldr        x8, [x19]
0x00000000028ad990: ldr        x8, [x8, #0x18]
0x00000000028ad994: mov        x0, x19
0x00000000028ad998: blr        x8
0x00000000028ad99c: cbz        w0, #0x28ad9b0
0x00000000028ad9a0: ldurh      w8, [x19, #0xa9]
0x00000000028ad9a4: mov        w9, #0xfff5
0x00000000028ad9a8: and        w8, w8, w9
0x00000000028ad9ac: sturh      w8, [x19, #0xa9]
0x00000000028ad9b0: ldr        x8, [x19]
0x00000000028ad9b4: ldr        x8, [x8, #0x10]
0x00000000028ad9b8: mov        x0, x19
0x00000000028ad9bc: blr        x8
0x00000000028ad9c0: cbz        w0, #0x28ad9d0
0x00000000028ad9c4: ldurh      w8, [x19, #0xa9]
0x00000000028ad9c8: and        w8, w8, #0xfffffff9
0x00000000028ad9cc: sturh      w8, [x19, #0xa9]
0x00000000028ad9d0: mov        x0, x19
0x00000000028ad9d4: ldp        x29, x30, [sp, #0xa0]
0x00000000028ad9d8: ldp        x20, x19, [sp, #0x90]
0x00000000028ad9dc: ldp        x22, x21, [sp, #0x80]
0x00000000028ad9e0: ldp        x24, x23, [sp, #0x70]
0x00000000028ad9e4: ldp        x26, x25, [sp, #0x60]
0x00000000028ad9e8: ldp        x28, x27, [sp, #0x50]
0x00000000028ad9ec: add        sp, sp, #0xb0
0x00000000028ad9f0: ret        
0x00000000028ad9f4: mov        x21, x0
0x00000000028ad9f8: ldr        x0, [x19, #0xc0]
0x00000000028ad9fc: str        xzr, [x19, #0xc0]
0x00000000028ada00: cbz        x0, #0x28ada10
0x00000000028ada04: ldr        x8, [x0]
0x00000000028ada08: ldr        x8, [x8, #8]
0x00000000028ada0c: blr        x8
0x00000000028ada10: mov        x0, x20
0x00000000028ada14: bl         #0x4b0ded0
0x00000000028ada18: mov        x0, x21
0x00000000028ada1c: bl         #0x4b97984
