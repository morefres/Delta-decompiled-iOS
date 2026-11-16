; instruction-faithful ARM64 fallback for RobloxLib::function_1cfc68c
0x0000000001cfc68c: sub        sp, sp, #0x40
0x0000000001cfc690: stp        x22, x21, [sp, #0x10]
0x0000000001cfc694: stp        x20, x19, [sp, #0x20]
0x0000000001cfc698: stp        x29, x30, [sp, #0x30]
0x0000000001cfc69c: add        x29, sp, #0x30
0x0000000001cfc6a0: mov        x21, x2
0x0000000001cfc6a4: mov        x19, x1
0x0000000001cfc6a8: mov        x20, x0
0x0000000001cfc6ac: ldr        x22, [x2]
0x0000000001cfc6b0: bl         #0x4405c14
0x0000000001cfc6b4: cmp        x0, x22
0x0000000001cfc6b8: b.ne       #0x1cfc6f0
0x0000000001cfc6bc: ldr        w8, [x21, #0x10]
0x0000000001cfc6c0: str        w8, [sp, #0xc]
0x0000000001cfc6c4: ldr        x0, [x20, #0xb8]
0x0000000001cfc6c8: ldr        x8, [x0]
0x0000000001cfc6cc: ldr        x8, [x8, #0x28]
0x0000000001cfc6d0: add        x2, sp, #0xc
0x0000000001cfc6d4: mov        x1, x19
0x0000000001cfc6d8: blr        x8
0x0000000001cfc6dc: ldp        x29, x30, [sp, #0x30]
0x0000000001cfc6e0: ldp        x20, x19, [sp, #0x20]
0x0000000001cfc6e4: ldp        x22, x21, [sp, #0x10]
0x0000000001cfc6e8: add        sp, sp, #0x40
0x0000000001cfc6ec: ret        
0x0000000001cfc6f0: adrp       x0, #0x5228000
0x0000000001cfc6f4: add        x0, x0, #0x5b2
0x0000000001cfc6f8: bl         #0x47ee168
