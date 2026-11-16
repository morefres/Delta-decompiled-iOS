; instruction-faithful ARM64 fallback for RobloxLib::function_1d862dc
0x0000000001d862dc: sub        sp, sp, #0x40
0x0000000001d862e0: stp        x22, x21, [sp, #0x10]
0x0000000001d862e4: stp        x20, x19, [sp, #0x20]
0x0000000001d862e8: stp        x29, x30, [sp, #0x30]
0x0000000001d862ec: add        x29, sp, #0x30
0x0000000001d862f0: mov        x21, x2
0x0000000001d862f4: mov        x19, x1
0x0000000001d862f8: mov        x20, x0
0x0000000001d862fc: ldr        x22, [x2]
0x0000000001d86300: bl         #0x25f16b4
0x0000000001d86304: cmp        x0, x22
0x0000000001d86308: b.ne       #0x1d86340
0x0000000001d8630c: ldr        w8, [x21, #0x10]
0x0000000001d86310: str        w8, [sp, #0xc]
0x0000000001d86314: ldr        x0, [x20, #0xb8]
0x0000000001d86318: ldr        x8, [x0]
0x0000000001d8631c: ldr        x8, [x8, #0x28]
0x0000000001d86320: add        x2, sp, #0xc
0x0000000001d86324: mov        x1, x19
0x0000000001d86328: blr        x8
0x0000000001d8632c: ldp        x29, x30, [sp, #0x30]
0x0000000001d86330: ldp        x20, x19, [sp, #0x20]
0x0000000001d86334: ldp        x22, x21, [sp, #0x10]
0x0000000001d86338: add        sp, sp, #0x40
0x0000000001d8633c: ret        
0x0000000001d86340: adrp       x0, #0x5228000
0x0000000001d86344: add        x0, x0, #0x5b2
0x0000000001d86348: bl         #0x47ee168
