; instruction-faithful ARM64 fallback for RobloxLib::function_29aa990
0x00000000029aa990: sub        sp, sp, #0x40
0x00000000029aa994: stp        x22, x21, [sp, #0x10]
0x00000000029aa998: stp        x20, x19, [sp, #0x20]
0x00000000029aa99c: stp        x29, x30, [sp, #0x30]
0x00000000029aa9a0: add        x29, sp, #0x30
0x00000000029aa9a4: mov        x21, x2
0x00000000029aa9a8: mov        x19, x1
0x00000000029aa9ac: mov        x20, x0
0x00000000029aa9b0: ldr        x22, [x2]
0x00000000029aa9b4: bl         #0x236086c
0x00000000029aa9b8: cmp        x0, x22
0x00000000029aa9bc: b.ne       #0x29aa9f4
0x00000000029aa9c0: ldr        w8, [x21, #0x10]
0x00000000029aa9c4: str        w8, [sp, #0xc]
0x00000000029aa9c8: ldr        x0, [x20, #0xb8]
0x00000000029aa9cc: ldr        x8, [x0]
0x00000000029aa9d0: ldr        x8, [x8, #0x28]
0x00000000029aa9d4: add        x2, sp, #0xc
0x00000000029aa9d8: mov        x1, x19
0x00000000029aa9dc: blr        x8
0x00000000029aa9e0: ldp        x29, x30, [sp, #0x30]
0x00000000029aa9e4: ldp        x20, x19, [sp, #0x20]
0x00000000029aa9e8: ldp        x22, x21, [sp, #0x10]
0x00000000029aa9ec: add        sp, sp, #0x40
0x00000000029aa9f0: ret        
0x00000000029aa9f4: adrp       x0, #0x5228000
0x00000000029aa9f8: add        x0, x0, #0x5b2
0x00000000029aa9fc: bl         #0x47ee168
