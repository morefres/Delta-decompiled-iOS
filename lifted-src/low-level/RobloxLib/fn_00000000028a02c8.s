; instruction-faithful ARM64 fallback for RobloxLib::function_28a02c8
0x00000000028a02c8: sub        sp, sp, #0x40
0x00000000028a02cc: stp        x22, x21, [sp, #0x10]
0x00000000028a02d0: stp        x20, x19, [sp, #0x20]
0x00000000028a02d4: stp        x29, x30, [sp, #0x30]
0x00000000028a02d8: add        x29, sp, #0x30
0x00000000028a02dc: mov        x21, x2
0x00000000028a02e0: mov        x19, x1
0x00000000028a02e4: mov        x20, x0
0x00000000028a02e8: ldr        x22, [x2]
0x00000000028a02ec: bl         #0x28888a0
0x00000000028a02f0: cmp        x0, x22
0x00000000028a02f4: b.ne       #0x28a032c
0x00000000028a02f8: ldr        w8, [x21, #0x10]
0x00000000028a02fc: str        w8, [sp, #0xc]
0x00000000028a0300: ldr        x0, [x20, #0xb8]
0x00000000028a0304: ldr        x8, [x0]
0x00000000028a0308: ldr        x8, [x8, #0x28]
0x00000000028a030c: add        x2, sp, #0xc
0x00000000028a0310: mov        x1, x19
0x00000000028a0314: blr        x8
0x00000000028a0318: ldp        x29, x30, [sp, #0x30]
0x00000000028a031c: ldp        x20, x19, [sp, #0x20]
0x00000000028a0320: ldp        x22, x21, [sp, #0x10]
0x00000000028a0324: add        sp, sp, #0x40
0x00000000028a0328: ret        
0x00000000028a032c: adrp       x0, #0x5228000
0x00000000028a0330: add        x0, x0, #0x5b2
0x00000000028a0334: bl         #0x47ee168
