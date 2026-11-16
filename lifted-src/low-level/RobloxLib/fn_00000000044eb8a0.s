; instruction-faithful ARM64 fallback for RobloxLib::function_44eb8a0
0x00000000044eb8a0: stp        x20, x19, [sp, #-0x20]!
0x00000000044eb8a4: stp        x29, x30, [sp, #0x10]
0x00000000044eb8a8: add        x29, sp, #0x10
0x00000000044eb8ac: mov        x19, x2
0x00000000044eb8b0: ldr        w9, [x1, #0x7c]
0x00000000044eb8b4: ldr        x8, [x1, #0x70]
0x00000000044eb8b8: cbz        w9, #0x44eb8f8
0x00000000044eb8bc: ldr        x9, [x0, #0x60]
0x00000000044eb8c0: mvn        x8, x8
0x00000000044eb8c4: add        x1, x9, x8
0x00000000044eb8c8: bl         #0x44ec280
0x00000000044eb8cc: ldr        x8, [x0]
0x00000000044eb8d0: ldr        x9, [x8, #0x10]
0x00000000044eb8d4: ldr        q0, [x8]
0x00000000044eb8d8: str        q0, [x19]
0x00000000044eb8dc: str        x9, [x19, #0x10]
0x00000000044eb8e0: ldr        x0, [x19]
0x00000000044eb8e4: bl         #0x44ec144
0x00000000044eb8e8: ldr        x0, [x19, #8]
0x00000000044eb8ec: ldp        x29, x30, [sp, #0x10]
0x00000000044eb8f0: ldp        x20, x19, [sp], #0x20
0x00000000044eb8f4: b          #0x44ec144
0x00000000044eb8f8: mov        w9, #0x48
0x00000000044eb8fc: adrp       x10, #0x619d000
0x00000000044eb900: add        x10, x10, #0xc78
0x00000000044eb904: madd       x8, x8, x9, x10
0x00000000044eb908: add        x9, x8, #0x20
0x00000000044eb90c: stp        x8, x9, [x19]
0x00000000044eb910: ldr        w8, [x8, #0x40]
0x00000000044eb914: str        w8, [x19, #0x10]
0x00000000044eb918: strb       wzr, [x19, #0x14]
0x00000000044eb91c: ldp        x29, x30, [sp, #0x10]
0x00000000044eb920: ldp        x20, x19, [sp], #0x20
0x00000000044eb924: ret        
