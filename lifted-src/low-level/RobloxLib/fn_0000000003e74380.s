; instruction-faithful ARM64 fallback for RobloxLib::function_3e74380
0x0000000003e74380: sub        sp, sp, #0x80
0x0000000003e74384: stp        x20, x19, [sp, #0x60]
0x0000000003e74388: stp        x29, x30, [sp, #0x70]
0x0000000003e7438c: add        x29, sp, #0x70
0x0000000003e74390: mov        x8, x5
0x0000000003e74394: mov        x19, x0
0x0000000003e74398: ldp        x9, x10, [x29, #0x10]
0x0000000003e7439c: ldr        q0, [x29, #0x20]
0x0000000003e743a0: ldp        x11, x12, [x29, #0x30]
0x0000000003e743a4: ldr        q1, [x29, #0x40]
0x0000000003e743a8: ldp        x13, x14, [x29, #0x50]
0x0000000003e743ac: stp        x13, x14, [sp, #0x50]
0x0000000003e743b0: str        q1, [sp, #0x40]
0x0000000003e743b4: stp        x11, x12, [sp, #0x30]
0x0000000003e743b8: str        q0, [sp, #0x20]
0x0000000003e743bc: stp        x9, x10, [sp, #0x10]
0x0000000003e743c0: stp        x6, x7, [sp]
0x0000000003e743c4: mov        w5, #0
0x0000000003e743c8: mov        w6, #0
0x0000000003e743cc: mov        x7, x8
0x0000000003e743d0: bl         #0x4406be8
0x0000000003e743d4: adrp       x8, #0x6194000
0x0000000003e743d8: add        x8, x8, #0x768
0x0000000003e743dc: ldarb      w8, [x8]
0x0000000003e743e0: tbz        w8, #0, #0x3e743f8
0x0000000003e743e4: mov        x0, x19
0x0000000003e743e8: ldp        x29, x30, [sp, #0x70]
0x0000000003e743ec: ldp        x20, x19, [sp, #0x60]
0x0000000003e743f0: add        sp, sp, #0x80
0x0000000003e743f4: ret        
0x0000000003e743f8: bl         #0x4b4dd80
0x0000000003e743fc: b          #0x3e743e4
