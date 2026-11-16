; instruction-faithful ARM64 fallback for RobloxLib::function_30c8274
0x00000000030c8274: stp        x20, x19, [sp, #-0x20]!
0x00000000030c8278: stp        x29, x30, [sp, #0x10]
0x00000000030c827c: add        x29, sp, #0x10
0x00000000030c8280: mov        x19, x0
0x00000000030c8284: adrp       x8, #0x5f1e000
0x00000000030c8288: add        x8, x8, #0xa98
0x00000000030c828c: str        x8, [x0]
0x00000000030c8290: ldr        x0, [x0, #0x20]
0x00000000030c8294: cbz        x0, #0x30c82a4
0x00000000030c8298: ldr        x8, [x0]
0x00000000030c829c: ldr        x8, [x8, #0x10]
0x00000000030c82a0: blr        x8
0x00000000030c82a4: ldr        x0, [x19, #0x18]
0x00000000030c82a8: cbz        x0, #0x30c82b8
0x00000000030c82ac: ldr        x8, [x0]
0x00000000030c82b0: ldr        x8, [x8, #0x10]
0x00000000030c82b4: blr        x8
0x00000000030c82b8: add        x0, x19, #0x10
0x00000000030c82bc: bl         #0x3b37a90
0x00000000030c82c0: ldr        x0, [x19, #8]
0x00000000030c82c4: cbz        x0, #0x30c82d4
0x00000000030c82c8: ldr        x8, [x0]
0x00000000030c82cc: ldr        x8, [x8, #0x10]
0x00000000030c82d0: blr        x8
0x00000000030c82d4: mov        x0, x19
0x00000000030c82d8: ldp        x29, x30, [sp, #0x10]
0x00000000030c82dc: ldp        x20, x19, [sp], #0x20
0x00000000030c82e0: b          #0x47e93a8
0x00000000030c82e4: bl         #0x18bd8
0x00000000030c82e8: bl         #0x18bd8
0x00000000030c82ec: bl         #0x18bd8
