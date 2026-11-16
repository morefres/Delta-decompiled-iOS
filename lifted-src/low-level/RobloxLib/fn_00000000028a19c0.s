; instruction-faithful ARM64 fallback for RobloxLib::function_28a19c0
0x00000000028a19c0: sub        sp, sp, #0x40
0x00000000028a19c4: stp        x22, x21, [sp, #0x10]
0x00000000028a19c8: stp        x20, x19, [sp, #0x20]
0x00000000028a19cc: stp        x29, x30, [sp, #0x30]
0x00000000028a19d0: add        x29, sp, #0x30
0x00000000028a19d4: mov        x21, x2
0x00000000028a19d8: mov        x19, x1
0x00000000028a19dc: mov        x20, x0
0x00000000028a19e0: ldr        x22, [x2]
0x00000000028a19e4: bl         #0x2889930
0x00000000028a19e8: cmp        x0, x22
0x00000000028a19ec: b.ne       #0x28a1a24
0x00000000028a19f0: ldr        w8, [x21, #0x10]
0x00000000028a19f4: str        w8, [sp, #0xc]
0x00000000028a19f8: ldr        x0, [x20, #0xb8]
0x00000000028a19fc: ldr        x8, [x0]
0x00000000028a1a00: ldr        x8, [x8, #0x28]
0x00000000028a1a04: add        x2, sp, #0xc
0x00000000028a1a08: mov        x1, x19
0x00000000028a1a0c: blr        x8
0x00000000028a1a10: ldp        x29, x30, [sp, #0x30]
0x00000000028a1a14: ldp        x20, x19, [sp, #0x20]
0x00000000028a1a18: ldp        x22, x21, [sp, #0x10]
0x00000000028a1a1c: add        sp, sp, #0x40
0x00000000028a1a20: ret        
0x00000000028a1a24: adrp       x0, #0x5228000
0x00000000028a1a28: add        x0, x0, #0x5b2
0x00000000028a1a2c: bl         #0x47ee168
