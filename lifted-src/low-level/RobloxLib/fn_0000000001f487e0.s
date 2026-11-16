; instruction-faithful ARM64 fallback for RobloxLib::function_1f487e0
0x0000000001f487e0: sub        sp, sp, #0x40
0x0000000001f487e4: stp        x22, x21, [sp, #0x10]
0x0000000001f487e8: stp        x20, x19, [sp, #0x20]
0x0000000001f487ec: stp        x29, x30, [sp, #0x30]
0x0000000001f487f0: add        x29, sp, #0x30
0x0000000001f487f4: mov        x21, x2
0x0000000001f487f8: mov        x19, x1
0x0000000001f487fc: mov        x20, x0
0x0000000001f48800: ldr        x22, [x2]
0x0000000001f48804: bl         #0x27bcd20
0x0000000001f48808: cmp        x0, x22
0x0000000001f4880c: b.ne       #0x1f48844
0x0000000001f48810: ldr        w8, [x21, #0x10]
0x0000000001f48814: str        w8, [sp, #0xc]
0x0000000001f48818: ldr        x0, [x20, #0xb8]
0x0000000001f4881c: ldr        x8, [x0]
0x0000000001f48820: ldr        x8, [x8, #0x28]
0x0000000001f48824: add        x2, sp, #0xc
0x0000000001f48828: mov        x1, x19
0x0000000001f4882c: blr        x8
0x0000000001f48830: ldp        x29, x30, [sp, #0x30]
0x0000000001f48834: ldp        x20, x19, [sp, #0x20]
0x0000000001f48838: ldp        x22, x21, [sp, #0x10]
0x0000000001f4883c: add        sp, sp, #0x40
0x0000000001f48840: ret        
0x0000000001f48844: adrp       x0, #0x5228000
0x0000000001f48848: add        x0, x0, #0x5b2
0x0000000001f4884c: bl         #0x47ee168
