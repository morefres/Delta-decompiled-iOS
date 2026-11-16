; instruction-faithful ARM64 fallback for RobloxLib::function_2a955c4
0x0000000002a955c4: sub        sp, sp, #0x40
0x0000000002a955c8: stp        x22, x21, [sp, #0x10]
0x0000000002a955cc: stp        x20, x19, [sp, #0x20]
0x0000000002a955d0: stp        x29, x30, [sp, #0x30]
0x0000000002a955d4: add        x29, sp, #0x30
0x0000000002a955d8: mov        x21, x2
0x0000000002a955dc: mov        x19, x1
0x0000000002a955e0: mov        x20, x0
0x0000000002a955e4: ldr        x22, [x2]
0x0000000002a955e8: bl         #0x29736e0
0x0000000002a955ec: cmp        x0, x22
0x0000000002a955f0: b.ne       #0x2a95628
0x0000000002a955f4: ldr        w8, [x21, #0x10]
0x0000000002a955f8: str        w8, [sp, #0xc]
0x0000000002a955fc: ldr        x0, [x20, #0xb8]
0x0000000002a95600: ldr        x8, [x0]
0x0000000002a95604: ldr        x8, [x8, #0x28]
0x0000000002a95608: add        x2, sp, #0xc
0x0000000002a9560c: mov        x1, x19
0x0000000002a95610: blr        x8
0x0000000002a95614: ldp        x29, x30, [sp, #0x30]
0x0000000002a95618: ldp        x20, x19, [sp, #0x20]
0x0000000002a9561c: ldp        x22, x21, [sp, #0x10]
0x0000000002a95620: add        sp, sp, #0x40
0x0000000002a95624: ret        
0x0000000002a95628: adrp       x0, #0x5228000
0x0000000002a9562c: add        x0, x0, #0x5b2
0x0000000002a95630: bl         #0x47ee168
