; instruction-faithful ARM64 fallback for RobloxLib::function_39c50c0
0x00000000039c50c0: sub        sp, sp, #0x30
0x00000000039c50c4: stp        x20, x19, [sp, #0x10]
0x00000000039c50c8: stp        x29, x30, [sp, #0x20]
0x00000000039c50cc: add        x29, sp, #0x20
0x00000000039c50d0: mov        x19, x1
0x00000000039c50d4: mov        x20, x0
0x00000000039c50d8: mov        x0, sp
0x00000000039c50dc: mov        w2, #0
0x00000000039c50e0: bl         #0x20f3b0
0x00000000039c50e4: ldr        x1, [sp]
0x00000000039c50e8: ldr        w2, [sp, #8]
0x00000000039c50ec: ldr        x5, [x19, #0x20]
0x00000000039c50f0: mov        x0, x20
0x00000000039c50f4: mov        x3, #0
0x00000000039c50f8: mov        x4, #0
0x00000000039c50fc: bl         #0x39c5110
0x00000000039c5100: ldp        x29, x30, [sp, #0x20]
0x00000000039c5104: ldp        x20, x19, [sp, #0x10]
0x00000000039c5108: add        sp, sp, #0x30
0x00000000039c510c: ret        
