; instruction-faithful ARM64 fallback for RobloxLib::function_1e694e8
0x0000000001e694e8: sub        sp, sp, #0x40
0x0000000001e694ec: stp        x22, x21, [sp, #0x10]
0x0000000001e694f0: stp        x20, x19, [sp, #0x20]
0x0000000001e694f4: stp        x29, x30, [sp, #0x30]
0x0000000001e694f8: add        x29, sp, #0x30
0x0000000001e694fc: mov        x21, x2
0x0000000001e69500: mov        x19, x1
0x0000000001e69504: mov        x20, x0
0x0000000001e69508: ldr        x22, [x2]
0x0000000001e6950c: bl         #0x272df00
0x0000000001e69510: cmp        x0, x22
0x0000000001e69514: b.ne       #0x1e6954c
0x0000000001e69518: ldr        w8, [x21, #0x10]
0x0000000001e6951c: str        w8, [sp, #0xc]
0x0000000001e69520: ldr        x0, [x20, #0xb8]
0x0000000001e69524: ldr        x8, [x0]
0x0000000001e69528: ldr        x8, [x8, #0x28]
0x0000000001e6952c: add        x2, sp, #0xc
0x0000000001e69530: mov        x1, x19
0x0000000001e69534: blr        x8
0x0000000001e69538: ldp        x29, x30, [sp, #0x30]
0x0000000001e6953c: ldp        x20, x19, [sp, #0x20]
0x0000000001e69540: ldp        x22, x21, [sp, #0x10]
0x0000000001e69544: add        sp, sp, #0x40
0x0000000001e69548: ret        
0x0000000001e6954c: adrp       x0, #0x5228000
0x0000000001e69550: add        x0, x0, #0x5b2
0x0000000001e69554: bl         #0x47ee168
