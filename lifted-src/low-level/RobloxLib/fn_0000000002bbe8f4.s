; instruction-faithful ARM64 fallback for RobloxLib::function_2bbe8f4
0x0000000002bbe8f4: stp        x22, x21, [sp, #-0x30]!
0x0000000002bbe8f8: stp        x20, x19, [sp, #0x10]
0x0000000002bbe8fc: stp        x29, x30, [sp, #0x20]
0x0000000002bbe900: add        x29, sp, #0x20
0x0000000002bbe904: mov        x21, x2
0x0000000002bbe908: mov        x22, x1
0x0000000002bbe90c: mov        x19, x8
0x0000000002bbe910: mov        w0, #0x110
0x0000000002bbe914: bl         #0x47e9370
0x0000000002bbe918: mov        x20, x0
0x0000000002bbe91c: mov        x1, x22
0x0000000002bbe920: mov        x2, x21
0x0000000002bbe924: bl         #0x2bbe95c
0x0000000002bbe928: add        x2, x20, #0x18
0x0000000002bbe92c: stp        x2, x20, [x19]
0x0000000002bbe930: add        x1, x20, #0x20
0x0000000002bbe934: mov        x0, x19
0x0000000002bbe938: ldp        x29, x30, [sp, #0x20]
0x0000000002bbe93c: ldp        x20, x19, [sp, #0x10]
0x0000000002bbe940: ldp        x22, x21, [sp], #0x30
0x0000000002bbe944: b          #0x2136c
0x0000000002bbe948: mov        x19, x0
0x0000000002bbe94c: mov        x0, x20
0x0000000002bbe950: bl         #0x47e93a8
0x0000000002bbe954: mov        x0, x19
0x0000000002bbe958: bl         #0x4b97984
