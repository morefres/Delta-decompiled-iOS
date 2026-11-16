; instruction-faithful ARM64 fallback for RobloxLib::function_3a1cfd0
0x0000000003a1cfd0: sub        sp, sp, #0x20
0x0000000003a1cfd4: stp        x29, x30, [sp, #0x10]
0x0000000003a1cfd8: add        x29, sp, #0x10
0x0000000003a1cfdc: ldp        x9, x10, [x0]
0x0000000003a1cfe0: cmp        x9, x10
0x0000000003a1cfe4: b.eq       #0x3a1d004
0x0000000003a1cfe8: ldr        x9, [x9]
0x0000000003a1cfec: str        x9, [sp, #8]
0x0000000003a1cff0: add        x1, sp, #8
0x0000000003a1cff4: bl         #0x3a1f804
0x0000000003a1cff8: ldp        x29, x30, [sp, #0x10]
0x0000000003a1cffc: add        sp, sp, #0x20
0x0000000003a1d000: ret        
0x0000000003a1d004: adrp       x1, #0x545e000
0x0000000003a1d008: add        x1, x1, #0x41c
0x0000000003a1d00c: mov        w0, #0
0x0000000003a1d010: bl         #0x47eced4
