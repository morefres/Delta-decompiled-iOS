; instruction-faithful ARM64 fallback for RobloxLib::function_2e077e4
0x0000000002e077e4: sub        sp, sp, #0x30
0x0000000002e077e8: stp        x20, x19, [sp, #0x10]
0x0000000002e077ec: stp        x29, x30, [sp, #0x20]
0x0000000002e077f0: add        x29, sp, #0x20
0x0000000002e077f4: mov        x5, x4
0x0000000002e077f8: mov        x4, x3
0x0000000002e077fc: mov        x3, x2
0x0000000002e07800: mov        x2, x1
0x0000000002e07804: mov        x19, x0
0x0000000002e07808: stp        xzr, xzr, [x0, #8]
0x0000000002e0780c: adrp       x8, #0x5ee2000
0x0000000002e07810: add        x8, x8, #0x898
0x0000000002e07814: str        x8, [x0]
0x0000000002e07818: add        x0, sp, #0xf
0x0000000002e0781c: add        x1, x19, #0x18
0x0000000002e07820: bl         #0x2e07888
0x0000000002e07824: mov        x0, x19
0x0000000002e07828: ldp        x29, x30, [sp, #0x20]
0x0000000002e0782c: ldp        x20, x19, [sp, #0x10]
0x0000000002e07830: add        sp, sp, #0x30
0x0000000002e07834: ret        
0x0000000002e07838: mov        x20, x0
0x0000000002e0783c: mov        x0, x19
0x0000000002e07840: bl         #0x4b980a4
0x0000000002e07844: mov        x0, x20
0x0000000002e07848: bl         #0x4b97984
