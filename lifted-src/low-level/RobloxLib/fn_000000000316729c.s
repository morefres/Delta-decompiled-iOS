; instruction-faithful ARM64 fallback for RobloxLib::function_316729c
0x000000000316729c: sub        sp, sp, #0x30
0x00000000031672a0: stp        x20, x19, [sp, #0x10]
0x00000000031672a4: stp        x29, x30, [sp, #0x20]
0x00000000031672a8: add        x29, sp, #0x20
0x00000000031672ac: mov        x19, x1
0x00000000031672b0: ldr        w1, [x0, #0x28]
0x00000000031672b4: add        x0, sp, #0xb
0x00000000031672b8: bl         #0x3181acc
0x00000000031672bc: ldr        x8, [x19]
0x00000000031672c0: ldr        x8, [x8, #0x60]
0x00000000031672c4: adrp       x1, #0x544c000
0x00000000031672c8: add        x1, x1, #0xb69
0x00000000031672cc: add        x2, sp, #0xb
0x00000000031672d0: mov        x0, x19
0x00000000031672d4: mov        w3, #0
0x00000000031672d8: blr        x8
0x00000000031672dc: mov        w0, #0
0x00000000031672e0: ldp        x29, x30, [sp, #0x20]
0x00000000031672e4: ldp        x20, x19, [sp, #0x10]
0x00000000031672e8: add        sp, sp, #0x30
0x00000000031672ec: ret        
