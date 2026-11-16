; instruction-faithful ARM64 fallback for RobloxLib::function_1f511b0
0x0000000001f511b0: sub        sp, sp, #0x40
0x0000000001f511b4: stp        x22, x21, [sp, #0x10]
0x0000000001f511b8: stp        x20, x19, [sp, #0x20]
0x0000000001f511bc: stp        x29, x30, [sp, #0x30]
0x0000000001f511c0: add        x29, sp, #0x30
0x0000000001f511c4: mov        x21, x2
0x0000000001f511c8: mov        x19, x1
0x0000000001f511cc: mov        x20, x0
0x0000000001f511d0: ldr        x22, [x2]
0x0000000001f511d4: bl         #0x1ab6378
0x0000000001f511d8: cmp        x0, x22
0x0000000001f511dc: b.ne       #0x1f51214
0x0000000001f511e0: ldr        w8, [x21, #0x10]
0x0000000001f511e4: str        w8, [sp, #0xc]
0x0000000001f511e8: ldr        x0, [x20, #0xb8]
0x0000000001f511ec: ldr        x8, [x0]
0x0000000001f511f0: ldr        x8, [x8, #0x28]
0x0000000001f511f4: add        x2, sp, #0xc
0x0000000001f511f8: mov        x1, x19
0x0000000001f511fc: blr        x8
0x0000000001f51200: ldp        x29, x30, [sp, #0x30]
0x0000000001f51204: ldp        x20, x19, [sp, #0x20]
0x0000000001f51208: ldp        x22, x21, [sp, #0x10]
0x0000000001f5120c: add        sp, sp, #0x40
0x0000000001f51210: ret        
0x0000000001f51214: adrp       x0, #0x5228000
0x0000000001f51218: add        x0, x0, #0x5b2
0x0000000001f5121c: bl         #0x47ee168
