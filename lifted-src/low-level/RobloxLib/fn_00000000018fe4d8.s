; instruction-faithful ARM64 fallback for RobloxLib::function_18fe4d8
0x00000000018fe4d8: stp        x20, x19, [sp, #-0x20]!
0x00000000018fe4dc: stp        x29, x30, [sp, #0x10]
0x00000000018fe4e0: add        x29, sp, #0x10
0x00000000018fe4e4: mov        x19, x0
0x00000000018fe4e8: ldrb       w8, [x0, #0x88]
0x00000000018fe4ec: cmp        w8, #1
0x00000000018fe4f0: b.ne       #0x18fe504
0x00000000018fe4f4: ldrsb      w8, [x19, #0x87]
0x00000000018fe4f8: tbz        w8, #0x1f, #0x18fe504
0x00000000018fe4fc: ldr        x0, [x19, #0x70]
0x00000000018fe500: bl         #0x47e93a8
0x00000000018fe504: ldr        x8, [x19, #0x28]
0x00000000018fe508: cbz        x8, #0x18fe518
0x00000000018fe50c: ldr        x8, [x8, #0x10]
0x00000000018fe510: add        x0, x19, #0x30
0x00000000018fe514: blr        x8
0x00000000018fe518: mov        x0, x19
0x00000000018fe51c: bl         #0x18c70
0x00000000018fe520: mov        x0, x19
0x00000000018fe524: ldp        x29, x30, [sp, #0x10]
0x00000000018fe528: ldp        x20, x19, [sp], #0x20
0x00000000018fe52c: ret        
0x00000000018fe530: bl         #0x18bd8
