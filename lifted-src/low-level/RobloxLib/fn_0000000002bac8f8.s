; instruction-faithful ARM64 fallback for RobloxLib::function_2bac8f8
0x0000000002bac8f8: sub        sp, sp, #0x30
0x0000000002bac8fc: stp        x20, x19, [sp, #0x10]
0x0000000002bac900: stp        x29, x30, [sp, #0x20]
0x0000000002bac904: add        x29, sp, #0x20
0x0000000002bac908: mov        x19, x0
0x0000000002bac90c: stp        xzr, xzr, [x0, #8]
0x0000000002bac910: adrp       x8, #0x5ed0000
0x0000000002bac914: add        x8, x8, #0x2d8
0x0000000002bac918: str        x8, [x0]
0x0000000002bac91c: str        x1, [x0, #0x18]
0x0000000002bac920: str        x1, [sp, #8]
0x0000000002bac924: add        x0, sp, #8
0x0000000002bac928: add        x1, x19, #0x20
0x0000000002bac92c: bl         #0x2bac958
0x0000000002bac930: mov        x0, x19
0x0000000002bac934: ldp        x29, x30, [sp, #0x20]
0x0000000002bac938: ldp        x20, x19, [sp, #0x10]
0x0000000002bac93c: add        sp, sp, #0x30
0x0000000002bac940: ret        
0x0000000002bac944: mov        x20, x0
0x0000000002bac948: mov        x0, x19
0x0000000002bac94c: bl         #0x4b980a4
0x0000000002bac950: mov        x0, x20
0x0000000002bac954: bl         #0x4b97984
