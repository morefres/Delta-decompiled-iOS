; instruction-faithful ARM64 fallback for RobloxLib::function_1c43998
0x0000000001c43998: sub        sp, sp, #0x40
0x0000000001c4399c: stp        x22, x21, [sp, #0x10]
0x0000000001c439a0: stp        x20, x19, [sp, #0x20]
0x0000000001c439a4: stp        x29, x30, [sp, #0x30]
0x0000000001c439a8: add        x29, sp, #0x30
0x0000000001c439ac: mov        x21, x2
0x0000000001c439b0: mov        x19, x1
0x0000000001c439b4: mov        x20, x0
0x0000000001c439b8: ldr        x22, [x2]
0x0000000001c439bc: bl         #0x252e490
0x0000000001c439c0: cmp        x0, x22
0x0000000001c439c4: b.ne       #0x1c439fc
0x0000000001c439c8: ldr        w8, [x21, #0x10]
0x0000000001c439cc: str        w8, [sp, #0xc]
0x0000000001c439d0: ldr        x0, [x20, #0xb8]
0x0000000001c439d4: ldr        x8, [x0]
0x0000000001c439d8: ldr        x8, [x8, #0x28]
0x0000000001c439dc: add        x2, sp, #0xc
0x0000000001c439e0: mov        x1, x19
0x0000000001c439e4: blr        x8
0x0000000001c439e8: ldp        x29, x30, [sp, #0x30]
0x0000000001c439ec: ldp        x20, x19, [sp, #0x20]
0x0000000001c439f0: ldp        x22, x21, [sp, #0x10]
0x0000000001c439f4: add        sp, sp, #0x40
0x0000000001c439f8: ret        
0x0000000001c439fc: adrp       x0, #0x5228000
0x0000000001c43a00: add        x0, x0, #0x5b2
0x0000000001c43a04: bl         #0x47ee168
