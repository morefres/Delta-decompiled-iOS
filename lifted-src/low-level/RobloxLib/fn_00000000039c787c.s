; instruction-faithful ARM64 fallback for RobloxLib::function_39c787c
0x00000000039c787c: sub        sp, sp, #0x40
0x00000000039c7880: stp        x20, x19, [sp, #0x20]
0x00000000039c7884: stp        x29, x30, [sp, #0x30]
0x00000000039c7888: add        x29, sp, #0x30
0x00000000039c788c: adrp       x1, #0x54b4000
0x00000000039c7890: add        x1, x1, #0x410
0x00000000039c7894: add        x0, sp, #8
0x00000000039c7898: bl         #0x18aac
0x00000000039c789c: add        x0, sp, #8
0x00000000039c78a0: mov        w1, #2
0x00000000039c78a4: bl         #0x47e6398
0x00000000039c78a8: ldrsb      w8, [sp, #0x1f]
0x00000000039c78ac: tbz        w8, #0x1f, #0x39c78b8
0x00000000039c78b0: ldr        x0, [sp, #8]
0x00000000039c78b4: bl         #0x47e93a8
0x00000000039c78b8: ldp        x29, x30, [sp, #0x30]
0x00000000039c78bc: ldp        x20, x19, [sp, #0x20]
0x00000000039c78c0: add        sp, sp, #0x40
0x00000000039c78c4: ret        
0x00000000039c78c8: mov        x19, x0
0x00000000039c78cc: ldrsb      w8, [sp, #0x1f]
0x00000000039c78d0: tbz        w8, #0x1f, #0x39c78dc
0x00000000039c78d4: ldr        x0, [sp, #8]
0x00000000039c78d8: bl         #0x47e93a8
0x00000000039c78dc: mov        x0, x19
0x00000000039c78e0: bl         #0x4b97984
