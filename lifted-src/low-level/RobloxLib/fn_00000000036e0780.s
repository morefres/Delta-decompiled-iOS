; instruction-faithful ARM64 fallback for RobloxLib::function_36e0780
0x00000000036e0780: stp        x20, x19, [sp, #-0x20]!
0x00000000036e0784: stp        x29, x30, [sp, #0x10]
0x00000000036e0788: add        x29, sp, #0x10
0x00000000036e078c: mov        x19, x0
0x00000000036e0790: mov        x8, x1
0x00000000036e0794: ldr        x9, [x8, #0x18]!
0x00000000036e0798: cbz        x9, #0x36e07ac
0x00000000036e079c: cmp        x9, x1
0x00000000036e07a0: b.eq       #0x36e07b8
0x00000000036e07a4: str        x9, [x19, #0x18]
0x00000000036e07a8: b          #0x36e07b0
0x00000000036e07ac: add        x8, x19, #0x18
0x00000000036e07b0: str        xzr, [x8]
0x00000000036e07b4: b          #0x36e07d0
0x00000000036e07b8: str        x19, [x19, #0x18]
0x00000000036e07bc: ldr        x0, [x8]
0x00000000036e07c0: ldr        x8, [x0]
0x00000000036e07c4: ldr        x8, [x8, #0x18]
0x00000000036e07c8: mov        x1, x19
0x00000000036e07cc: blr        x8
0x00000000036e07d0: mov        x0, x19
0x00000000036e07d4: ldp        x29, x30, [sp, #0x10]
0x00000000036e07d8: ldp        x20, x19, [sp], #0x20
0x00000000036e07dc: ret        
0x00000000036e07e0: bl         #0x18bd8
