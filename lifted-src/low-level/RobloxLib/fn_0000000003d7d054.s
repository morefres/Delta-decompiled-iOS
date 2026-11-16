; instruction-faithful ARM64 fallback for RobloxLib::function_3d7d054
0x0000000003d7d054: sub        sp, sp, #0x70
0x0000000003d7d058: stp        x20, x19, [sp, #0x50]
0x0000000003d7d05c: stp        x29, x30, [sp, #0x60]
0x0000000003d7d060: add        x29, sp, #0x60
0x0000000003d7d064: ldr        x19, [x0, #0x18]
0x0000000003d7d068: str        x0, [sp, #8]
0x0000000003d7d06c: add        x20, sp, #8
0x0000000003d7d070: add        x0, x20, #8
0x0000000003d7d074: bl         #0x2190a4
0x0000000003d7d078: str        xzr, [sp, #0x48]
0x0000000003d7d07c: mov        w0, #0x28
0x0000000003d7d080: mov        w1, #8
0x0000000003d7d084: bl         #0x47e9970
0x0000000003d7d088: str        x0, [sp, #0x30]
0x0000000003d7d08c: adrp       x8, #0x4bcb000
0x0000000003d7d090: ldr        q0, [x8, #0x7f0]
0x0000000003d7d094: stur       q0, [sp, #0x38]
0x0000000003d7d098: ldr        x8, [sp, #8]
0x0000000003d7d09c: str        x8, [x0], #8
0x0000000003d7d0a0: add        x1, x20, #8
0x0000000003d7d0a4: bl         #0x2190a4
0x0000000003d7d0a8: adrp       x8, #0x5f9a000
0x0000000003d7d0ac: add        x8, x8, #0x768
0x0000000003d7d0b0: orr        x8, x8, #4
0x0000000003d7d0b4: str        x8, [sp, #0x48]
0x0000000003d7d0b8: ldr        x8, [x19]
0x0000000003d7d0bc: ldr        x8, [x8, #0x10]
0x0000000003d7d0c0: add        x1, sp, #0x30
0x0000000003d7d0c4: mov        x0, x19
0x0000000003d7d0c8: blr        x8
0x0000000003d7d0cc: add        x0, sp, #0x30
0x0000000003d7d0d0: bl         #0x2097c
0x0000000003d7d0d4: add        x0, x20, #8
0x0000000003d7d0d8: bl         #0x2097c
0x0000000003d7d0dc: ldp        x29, x30, [sp, #0x60]
0x0000000003d7d0e0: ldp        x20, x19, [sp, #0x50]
0x0000000003d7d0e4: add        sp, sp, #0x70
0x0000000003d7d0e8: ret        
0x0000000003d7d0ec: mov        x19, x0
0x0000000003d7d0f0: add        x0, sp, #0x30
0x0000000003d7d0f4: bl         #0x2097c
0x0000000003d7d0f8: b          #0x3d7d100
0x0000000003d7d0fc: mov        x19, x0
0x0000000003d7d100: add        x0, x20, #8
0x0000000003d7d104: bl         #0x2097c
0x0000000003d7d108: mov        x0, x19
0x0000000003d7d10c: bl         #0x4b97984
