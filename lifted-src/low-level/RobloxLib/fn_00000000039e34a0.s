; instruction-faithful ARM64 fallback for RobloxLib::function_39e34a0
0x00000000039e34a0: sub        sp, sp, #0x40
0x00000000039e34a4: stp        x22, x21, [sp, #0x10]
0x00000000039e34a8: stp        x20, x19, [sp, #0x20]
0x00000000039e34ac: stp        x29, x30, [sp, #0x30]
0x00000000039e34b0: add        x29, sp, #0x30
0x00000000039e34b4: mov        x21, x2
0x00000000039e34b8: mov        x19, x1
0x00000000039e34bc: mov        x20, x0
0x00000000039e34c0: ldr        x22, [x2]
0x00000000039e34c4: bl         #0x6123d8
0x00000000039e34c8: cmp        x0, x22
0x00000000039e34cc: b.ne       #0x39e3504
0x00000000039e34d0: ldr        w8, [x21, #0x10]
0x00000000039e34d4: str        w8, [sp, #0xc]
0x00000000039e34d8: ldr        x0, [x20, #0xb8]
0x00000000039e34dc: ldr        x8, [x0]
0x00000000039e34e0: ldr        x8, [x8, #0x28]
0x00000000039e34e4: add        x2, sp, #0xc
0x00000000039e34e8: mov        x1, x19
0x00000000039e34ec: blr        x8
0x00000000039e34f0: ldp        x29, x30, [sp, #0x30]
0x00000000039e34f4: ldp        x20, x19, [sp, #0x20]
0x00000000039e34f8: ldp        x22, x21, [sp, #0x10]
0x00000000039e34fc: add        sp, sp, #0x40
0x00000000039e3500: ret        
0x00000000039e3504: adrp       x0, #0x5228000
0x00000000039e3508: add        x0, x0, #0x5b2
0x00000000039e350c: bl         #0x47ee168
