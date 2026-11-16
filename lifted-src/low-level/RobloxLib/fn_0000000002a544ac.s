; instruction-faithful ARM64 fallback for RobloxLib::function_2a544ac
0x0000000002a544ac: sub        sp, sp, #0x40
0x0000000002a544b0: stp        x22, x21, [sp, #0x10]
0x0000000002a544b4: stp        x20, x19, [sp, #0x20]
0x0000000002a544b8: stp        x29, x30, [sp, #0x30]
0x0000000002a544bc: add        x29, sp, #0x30
0x0000000002a544c0: mov        x21, x2
0x0000000002a544c4: mov        x19, x1
0x0000000002a544c8: mov        x20, x0
0x0000000002a544cc: ldr        x22, [x2]
0x0000000002a544d0: bl         #0x2c5aba8
0x0000000002a544d4: cmp        x0, x22
0x0000000002a544d8: b.ne       #0x2a54510
0x0000000002a544dc: ldr        w8, [x21, #0x10]
0x0000000002a544e0: str        w8, [sp, #0xc]
0x0000000002a544e4: ldr        x0, [x20, #0xb8]
0x0000000002a544e8: ldr        x8, [x0]
0x0000000002a544ec: ldr        x8, [x8, #0x28]
0x0000000002a544f0: add        x2, sp, #0xc
0x0000000002a544f4: mov        x1, x19
0x0000000002a544f8: blr        x8
0x0000000002a544fc: ldp        x29, x30, [sp, #0x30]
0x0000000002a54500: ldp        x20, x19, [sp, #0x20]
0x0000000002a54504: ldp        x22, x21, [sp, #0x10]
0x0000000002a54508: add        sp, sp, #0x40
0x0000000002a5450c: ret        
0x0000000002a54510: adrp       x0, #0x5228000
0x0000000002a54514: add        x0, x0, #0x5b2
0x0000000002a54518: bl         #0x47ee168
