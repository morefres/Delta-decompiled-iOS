; instruction-faithful ARM64 fallback for RobloxLib::function_1c0d18c
0x0000000001c0d18c: sub        sp, sp, #0x40
0x0000000001c0d190: stp        x22, x21, [sp, #0x10]
0x0000000001c0d194: stp        x20, x19, [sp, #0x20]
0x0000000001c0d198: stp        x29, x30, [sp, #0x30]
0x0000000001c0d19c: add        x29, sp, #0x30
0x0000000001c0d1a0: mov        x21, x2
0x0000000001c0d1a4: mov        x19, x1
0x0000000001c0d1a8: mov        x20, x0
0x0000000001c0d1ac: ldr        x22, [x2]
0x0000000001c0d1b0: bl         #0x1aaa694
0x0000000001c0d1b4: cmp        x0, x22
0x0000000001c0d1b8: b.ne       #0x1c0d1f0
0x0000000001c0d1bc: ldr        w8, [x21, #0x10]
0x0000000001c0d1c0: str        w8, [sp, #0xc]
0x0000000001c0d1c4: ldr        x0, [x20, #0xb8]
0x0000000001c0d1c8: ldr        x8, [x0]
0x0000000001c0d1cc: ldr        x8, [x8, #0x28]
0x0000000001c0d1d0: add        x2, sp, #0xc
0x0000000001c0d1d4: mov        x1, x19
0x0000000001c0d1d8: blr        x8
0x0000000001c0d1dc: ldp        x29, x30, [sp, #0x30]
0x0000000001c0d1e0: ldp        x20, x19, [sp, #0x20]
0x0000000001c0d1e4: ldp        x22, x21, [sp, #0x10]
0x0000000001c0d1e8: add        sp, sp, #0x40
0x0000000001c0d1ec: ret        
0x0000000001c0d1f0: adrp       x0, #0x5228000
0x0000000001c0d1f4: add        x0, x0, #0x5b2
0x0000000001c0d1f8: bl         #0x47ee168
