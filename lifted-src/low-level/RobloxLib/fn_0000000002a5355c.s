; instruction-faithful ARM64 fallback for RobloxLib::function_2a5355c
0x0000000002a5355c: sub        sp, sp, #0x40
0x0000000002a53560: stp        x22, x21, [sp, #0x10]
0x0000000002a53564: stp        x20, x19, [sp, #0x20]
0x0000000002a53568: stp        x29, x30, [sp, #0x30]
0x0000000002a5356c: add        x29, sp, #0x30
0x0000000002a53570: mov        x21, x2
0x0000000002a53574: mov        x19, x1
0x0000000002a53578: mov        x20, x0
0x0000000002a5357c: ldr        x22, [x2]
0x0000000002a53580: bl         #0x3a298b8
0x0000000002a53584: cmp        x0, x22
0x0000000002a53588: b.ne       #0x2a535c0
0x0000000002a5358c: ldr        w8, [x21, #0x10]
0x0000000002a53590: str        w8, [sp, #0xc]
0x0000000002a53594: ldr        x0, [x20, #0xb8]
0x0000000002a53598: ldr        x8, [x0]
0x0000000002a5359c: ldr        x8, [x8, #0x28]
0x0000000002a535a0: add        x2, sp, #0xc
0x0000000002a535a4: mov        x1, x19
0x0000000002a535a8: blr        x8
0x0000000002a535ac: ldp        x29, x30, [sp, #0x30]
0x0000000002a535b0: ldp        x20, x19, [sp, #0x20]
0x0000000002a535b4: ldp        x22, x21, [sp, #0x10]
0x0000000002a535b8: add        sp, sp, #0x40
0x0000000002a535bc: ret        
0x0000000002a535c0: adrp       x0, #0x5228000
0x0000000002a535c4: add        x0, x0, #0x5b2
0x0000000002a535c8: bl         #0x47ee168
