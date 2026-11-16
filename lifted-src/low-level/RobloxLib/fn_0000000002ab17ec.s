; instruction-faithful ARM64 fallback for RobloxLib::function_2ab17ec
0x0000000002ab17ec: sub        sp, sp, #0x40
0x0000000002ab17f0: stp        x20, x19, [sp, #0x20]
0x0000000002ab17f4: stp        x29, x30, [sp, #0x30]
0x0000000002ab17f8: add        x29, sp, #0x30
0x0000000002ab17fc: adrp       x8, #0x2ab1000
0x0000000002ab1800: add        x8, x8, #0x9b0
0x0000000002ab1804: adrp       x9, #0x5bd8000
0x0000000002ab1808: add        x9, x9, #0x950
0x0000000002ab180c: orr        x9, x9, #2
0x0000000002ab1810: str        x8, [sp]
0x0000000002ab1814: str        x9, [sp, #0x18]
0x0000000002ab1818: mov        x0, sp
0x0000000002ab181c: bl         #0x440c850
0x0000000002ab1820: mov        x0, sp
0x0000000002ab1824: bl         #0x2097c
0x0000000002ab1828: ldp        x29, x30, [sp, #0x30]
0x0000000002ab182c: ldp        x20, x19, [sp, #0x20]
0x0000000002ab1830: add        sp, sp, #0x40
0x0000000002ab1834: ret        
0x0000000002ab1838: mov        x19, x0
0x0000000002ab183c: mov        x0, sp
0x0000000002ab1840: bl         #0x2097c
0x0000000002ab1844: mov        x0, x19
0x0000000002ab1848: bl         #0x4b97984
