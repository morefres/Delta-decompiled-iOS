; instruction-faithful ARM64 fallback for RobloxLib::function_1e417cc
0x0000000001e417cc: sub        sp, sp, #0x30
0x0000000001e417d0: stp        x20, x19, [sp, #0x10]
0x0000000001e417d4: stp        x29, x30, [sp, #0x20]
0x0000000001e417d8: add        x29, sp, #0x20
0x0000000001e417dc: ldr        x8, [x0, #0x18]
0x0000000001e417e0: cbnz       x8, #0x1e41814
0x0000000001e417e4: mov        w0, #0x10
0x0000000001e417e8: bl         #0x4b984d0
0x0000000001e417ec: mov        x19, x0
0x0000000001e417f0: adrp       x1, #0x520d000
0x0000000001e417f4: add        x1, x1, #0x142
0x0000000001e417f8: bl         #0x4b97ba0
0x0000000001e417fc: adrp       x1, #0x5ba4000
0x0000000001e41800: ldr        x1, [x1, #0x780]
0x0000000001e41804: adrp       x2, #0x5ba4000
0x0000000001e41808: ldr        x2, [x2, #0x668]
0x0000000001e4180c: mov        x0, x19
0x0000000001e41810: bl         #0x4b98554
0x0000000001e41814: str        x8, [sp]
0x0000000001e41818: adrp       x0, #0x520d000
0x0000000001e4181c: add        x0, x0, #0x10e
0x0000000001e41820: bl         #0x47ee168
0x0000000001e41824: mov        x20, x0
0x0000000001e41828: mov        x0, x19
0x0000000001e4182c: bl         #0x4b98524
0x0000000001e41830: mov        x0, x20
0x0000000001e41834: bl         #0x4b97984
