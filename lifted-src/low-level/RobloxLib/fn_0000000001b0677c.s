; instruction-faithful ARM64 fallback for RobloxLib::function_1b0677c
0x0000000001b0677c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b06780: stp        x20, x19, [sp, #0x10]
0x0000000001b06784: stp        x29, x30, [sp, #0x20]
0x0000000001b06788: add        x29, sp, #0x20
0x0000000001b0678c: mov        x21, x2
0x0000000001b06790: mov        x19, x1
0x0000000001b06794: bl         #0x13ae494
0x0000000001b06798: str        x0, [x19]
0x0000000001b0679c: mov        x20, x19
0x0000000001b067a0: str        xzr, [x20, #8]!
0x0000000001b067a4: mov        x0, x20
0x0000000001b067a8: mov        x1, x21
0x0000000001b067ac: bl         #0x1b062ec
0x0000000001b067b0: ldp        x29, x30, [sp, #0x20]
0x0000000001b067b4: ldp        x20, x19, [sp, #0x10]
0x0000000001b067b8: ldp        x22, x21, [sp], #0x30
0x0000000001b067bc: ret        
0x0000000001b067c0: mov        x8, x20
0x0000000001b067c4: mov        x20, x0
0x0000000001b067c8: ldr        x8, [x8]
0x0000000001b067cc: cbz        x8, #0x1b067dc
0x0000000001b067d0: ldr        x8, [x8, #0x10]
0x0000000001b067d4: add        x0, x19, #0x10
0x0000000001b067d8: blr        x8
0x0000000001b067dc: mov        x0, x20
0x0000000001b067e0: bl         #0x4b97984
0x0000000001b067e4: bl         #0x18bd8
