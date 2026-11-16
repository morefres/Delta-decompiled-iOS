; instruction-faithful ARM64 fallback for RobloxLib::function_2baf6dc
0x0000000002baf6dc: sub        sp, sp, #0x50
0x0000000002baf6e0: stp        x20, x19, [sp, #0x30]
0x0000000002baf6e4: stp        x29, x30, [sp, #0x40]
0x0000000002baf6e8: add        x29, sp, #0x40
0x0000000002baf6ec: mov        x20, x3
0x0000000002baf6f0: mov        x19, x1
0x0000000002baf6f4: add        x0, sp, #0x18
0x0000000002baf6f8: mov        x1, x2
0x0000000002baf6fc: bl         #0x18aac
0x0000000002baf700: mov        x0, sp
0x0000000002baf704: mov        x1, x20
0x0000000002baf708: bl         #0x18aac
0x0000000002baf70c: add        x1, sp, #0x18
0x0000000002baf710: mov        x2, sp
0x0000000002baf714: mov        x0, x19
0x0000000002baf718: bl         #0x2aeab9c
0x0000000002baf71c: ldrsb      w8, [sp, #0x17]
0x0000000002baf720: tbz        w8, #0x1f, #0x2baf72c
0x0000000002baf724: ldr        x0, [sp]
0x0000000002baf728: bl         #0x47e93a8
0x0000000002baf72c: ldrsb      w8, [sp, #0x2f]
0x0000000002baf730: tbz        w8, #0x1f, #0x2baf73c
0x0000000002baf734: ldr        x0, [sp, #0x18]
0x0000000002baf738: bl         #0x47e93a8
0x0000000002baf73c: ldp        x29, x30, [sp, #0x40]
0x0000000002baf740: ldp        x20, x19, [sp, #0x30]
0x0000000002baf744: add        sp, sp, #0x50
0x0000000002baf748: ret        
0x0000000002baf74c: mov        x19, x0
0x0000000002baf750: ldrsb      w8, [sp, #0x17]
0x0000000002baf754: tbz        w8, #0x1f, #0x2baf768
0x0000000002baf758: ldr        x0, [sp]
0x0000000002baf75c: bl         #0x47e93a8
0x0000000002baf760: b          #0x2baf768
0x0000000002baf764: mov        x19, x0
0x0000000002baf768: ldrsb      w8, [sp, #0x2f]
0x0000000002baf76c: tbz        w8, #0x1f, #0x2baf778
0x0000000002baf770: ldr        x0, [sp, #0x18]
0x0000000002baf774: bl         #0x47e93a8
0x0000000002baf778: mov        x0, x19
0x0000000002baf77c: bl         #0x4b97984
