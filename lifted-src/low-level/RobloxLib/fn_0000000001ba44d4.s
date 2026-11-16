; instruction-faithful ARM64 fallback for RobloxLib::function_1ba44d4
0x0000000001ba44d4: sub        sp, sp, #0x40
0x0000000001ba44d8: stp        x22, x21, [sp, #0x10]
0x0000000001ba44dc: stp        x20, x19, [sp, #0x20]
0x0000000001ba44e0: stp        x29, x30, [sp, #0x30]
0x0000000001ba44e4: add        x29, sp, #0x30
0x0000000001ba44e8: mov        x21, x2
0x0000000001ba44ec: mov        x19, x1
0x0000000001ba44f0: mov        x20, x0
0x0000000001ba44f4: ldr        x22, [x2]
0x0000000001ba44f8: bl         #0x1ab6224
0x0000000001ba44fc: cmp        x0, x22
0x0000000001ba4500: b.ne       #0x1ba4538
0x0000000001ba4504: ldr        w8, [x21, #0x10]
0x0000000001ba4508: str        w8, [sp, #0xc]
0x0000000001ba450c: ldr        x0, [x20, #0xb8]
0x0000000001ba4510: ldr        x8, [x0]
0x0000000001ba4514: ldr        x8, [x8, #0x28]
0x0000000001ba4518: add        x2, sp, #0xc
0x0000000001ba451c: mov        x1, x19
0x0000000001ba4520: blr        x8
0x0000000001ba4524: ldp        x29, x30, [sp, #0x30]
0x0000000001ba4528: ldp        x20, x19, [sp, #0x20]
0x0000000001ba452c: ldp        x22, x21, [sp, #0x10]
0x0000000001ba4530: add        sp, sp, #0x40
0x0000000001ba4534: ret        
0x0000000001ba4538: adrp       x0, #0x5228000
0x0000000001ba453c: add        x0, x0, #0x5b2
0x0000000001ba4540: bl         #0x47ee168
