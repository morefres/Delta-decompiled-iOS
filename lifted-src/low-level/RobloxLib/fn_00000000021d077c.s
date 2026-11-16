; instruction-faithful ARM64 fallback for RobloxLib::function_21d077c
0x00000000021d077c: stp        x20, x19, [sp, #-0x20]!
0x00000000021d0780: stp        x29, x30, [sp, #0x10]
0x00000000021d0784: add        x29, sp, #0x10
0x00000000021d0788: mov        x19, x1
0x00000000021d078c: mov        x20, x0
0x00000000021d0790: bl         #0x21d0434
0x00000000021d0794: mov        x0, x20
0x00000000021d0798: mov        x1, x19
0x00000000021d079c: mov        w2, #1
0x00000000021d07a0: ldp        x29, x30, [sp, #0x10]
0x00000000021d07a4: ldp        x20, x19, [sp], #0x20
0x00000000021d07a8: b          #0x21d01b0
0x00000000021d07ac: sub        sp, sp, #0x30
0x00000000021d07b0: stp        x20, x19, [sp, #0x10]
0x00000000021d07b4: stp        x29, x30, [sp, #0x20]
0x00000000021d07b8: add        x29, sp, #0x20
0x00000000021d07bc: ldr        w8, [x0]
0x00000000021d07c0: cbz        w8, #0x21d07f8
0x00000000021d07c4: mov        x19, x0
0x00000000021d07c8: mov        w2, #0
0x00000000021d07cc: bl         #0x21d01b0
0x00000000021d07d0: tbnz       x0, #0x20, #0x21d07f8
0x00000000021d07d4: ldr        x8, [x19, #8]
0x00000000021d07d8: ldr        w8, [x8, w0, uxtw #2]
0x00000000021d07dc: ldr        w9, [x19, #0x18]
0x00000000021d07e0: mov        x0, sp
0x00000000021d07e4: and        w2, w9, w8
0x00000000021d07e8: mov        x1, x19
0x00000000021d07ec: bl         #0x20f3b0
0x00000000021d07f0: ldr        x0, [sp]
0x00000000021d07f4: b          #0x21d0800
0x00000000021d07f8: mov        x0, #0
0x00000000021d07fc: str        wzr, [sp, #8]
0x00000000021d0800: ldr        x1, [sp, #8]
0x00000000021d0804: ldp        x29, x30, [sp, #0x20]
0x00000000021d0808: ldp        x20, x19, [sp, #0x10]
0x00000000021d080c: add        sp, sp, #0x30
0x00000000021d0810: ret        
