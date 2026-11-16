; instruction-faithful ARM64 fallback for RobloxLib::function_1ad38f4
0x0000000001ad38f4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad38f8: stp        x20, x19, [sp, #0x10]
0x0000000001ad38fc: stp        x29, x30, [sp, #0x20]
0x0000000001ad3900: add        x29, sp, #0x20
0x0000000001ad3904: mov        x20, x1
0x0000000001ad3908: mov        x19, x0
0x0000000001ad390c: ldr        x21, [x1]
0x0000000001ad3910: bl         #0x27bcd34
0x0000000001ad3914: cmp        x0, x21
0x0000000001ad3918: b.ne       #0x1ad3934
0x0000000001ad391c: ldr        w1, [x20, #0x10]
0x0000000001ad3920: mov        x0, x19
0x0000000001ad3924: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3928: ldp        x20, x19, [sp, #0x10]
0x0000000001ad392c: ldp        x22, x21, [sp], #0x30
0x0000000001ad3930: b          #0x440a004
0x0000000001ad3934: adrp       x0, #0x5228000
0x0000000001ad3938: add        x0, x0, #0x5b2
0x0000000001ad393c: bl         #0x47ee168
0x0000000001ad3940: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad3944: stp        x20, x19, [sp, #0x10]
0x0000000001ad3948: stp        x29, x30, [sp, #0x20]
0x0000000001ad394c: add        x29, sp, #0x20
0x0000000001ad3950: mov        x19, x2
0x0000000001ad3954: mov        x20, x1
0x0000000001ad3958: ldr        x21, [x1]
0x0000000001ad395c: bl         #0x27bcd34
0x0000000001ad3960: cmp        x0, x21
0x0000000001ad3964: b.ne       #0x1ad3980
0x0000000001ad3968: ldr        w8, [x20, #0x10]
0x0000000001ad396c: str        w8, [x19]
0x0000000001ad3970: ldp        x29, x30, [sp, #0x20]
0x0000000001ad3974: ldp        x20, x19, [sp, #0x10]
0x0000000001ad3978: ldp        x22, x21, [sp], #0x30
0x0000000001ad397c: ret        
0x0000000001ad3980: adrp       x0, #0x5228000
0x0000000001ad3984: add        x0, x0, #0x5b2
0x0000000001ad3988: bl         #0x47ee168
