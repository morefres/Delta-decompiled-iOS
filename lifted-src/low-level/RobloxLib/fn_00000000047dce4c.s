; instruction-faithful ARM64 fallback for RobloxLib::function_47dce4c
0x00000000047dce4c: sub        sp, sp, #0x40
0x00000000047dce50: stp        x22, x21, [sp, #0x10]
0x00000000047dce54: stp        x20, x19, [sp, #0x20]
0x00000000047dce58: stp        x29, x30, [sp, #0x30]
0x00000000047dce5c: add        x29, sp, #0x30
0x00000000047dce60: mov        x19, x3
0x00000000047dce64: mov        x20, x2
0x00000000047dce68: mov        x21, x1
0x00000000047dce6c: mov        x22, x0
0x00000000047dce70: add        x0, x0, #0x28
0x00000000047dce74: str        x0, [sp]
0x00000000047dce78: mov        w8, #1
0x00000000047dce7c: strb       w8, [sp, #8]
0x00000000047dce80: bl         #0x6983d8
0x00000000047dce84: ldr        x22, [x22, #0xd0]
0x00000000047dce88: cbz        x22, #0x47dcec8
0x00000000047dce8c: ldr        w8, [x22, #0x28]
0x00000000047dce90: mov        x0, x19
0x00000000047dce94: cbz        w8, #0x47dceb0
0x00000000047dce98: mov        x0, x20
0x00000000047dce9c: cmp        w8, #1
0x00000000047dcea0: b.eq       #0x47dceb0
0x00000000047dcea4: cmp        w8, #2
0x00000000047dcea8: b.ne       #0x47dceb8
0x00000000047dceac: mov        x0, x21
0x00000000047dceb0: add        x1, x22, #0x10
0x00000000047dceb4: bl         #0x2166cc
0x00000000047dceb8: ldr        x22, [x22]
0x00000000047dcebc: cbnz       x22, #0x47dce8c
0x00000000047dcec0: ldrb       w8, [sp, #8]
0x00000000047dcec4: tbz        w8, #0, #0x47dced0
0x00000000047dcec8: ldr        x0, [sp]
0x00000000047dcecc: bl         #0x6984e8
0x00000000047dced0: ldp        x29, x30, [sp, #0x30]
0x00000000047dced4: ldp        x20, x19, [sp, #0x20]
0x00000000047dced8: ldp        x22, x21, [sp, #0x10]
0x00000000047dcedc: add        sp, sp, #0x40
0x00000000047dcee0: ret        
0x00000000047dcee4: bl         #0x18bd8
0x00000000047dcee8: mov        x19, x0
0x00000000047dceec: mov        x0, sp
0x00000000047dcef0: bl         #0x50804
0x00000000047dcef4: mov        x0, x19
0x00000000047dcef8: bl         #0x4b97984
