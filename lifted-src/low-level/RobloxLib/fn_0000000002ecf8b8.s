; instruction-faithful ARM64 fallback for RobloxLib::function_2ecf8b8
0x0000000002ecf8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ecf8bc: stp        x29, x30, [sp, #0x10]
0x0000000002ecf8c0: add        x29, sp, #0x10
0x0000000002ecf8c4: adrp       x8, #0x60ea000
0x0000000002ecf8c8: add        x8, x8, #0x470
0x0000000002ecf8cc: ldarb      w8, [x8]
0x0000000002ecf8d0: tbnz       w8, #0, #0x2ecf928
0x0000000002ecf8d4: adrp       x0, #0x60ea000
0x0000000002ecf8d8: add        x0, x0, #0x470
0x0000000002ecf8dc: bl         #0x428c
0x0000000002ecf8e0: cbz        w0, #0x2ecf928
0x0000000002ecf8e4: adrp       x0, #0x60ea000
0x0000000002ecf8e8: add        x0, x0, #0x458
0x0000000002ecf8ec: adrp       x1, #0x521a000
0x0000000002ecf8f0: add        x1, x1, #0x830
0x0000000002ecf8f4: bl         #0x18aac
0x0000000002ecf8f8: adrp       x0, #0x5ba4000
0x0000000002ecf8fc: ldr        x0, [x0, #0x698]
0x0000000002ecf900: adrp       x1, #0x60ea000
0x0000000002ecf904: add        x1, x1, #0x458
0x0000000002ecf908: adrp       x2, #0
0x0000000002ecf90c: add        x2, x2, #0
0x0000000002ecf910: bl         #0x4b984dc
0x0000000002ecf914: adrp       x0, #0x60ea000
0x0000000002ecf918: add        x0, x0, #0x470
0x0000000002ecf91c: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf920: ldp        x20, x19, [sp], #0x20
0x0000000002ecf924: b          #0x43e8
0x0000000002ecf928: ldp        x29, x30, [sp, #0x10]
0x0000000002ecf92c: ldp        x20, x19, [sp], #0x20
0x0000000002ecf930: ret        
0x0000000002ecf934: mov        x19, x0
0x0000000002ecf938: adrp       x0, #0x60ea000
0x0000000002ecf93c: add        x0, x0, #0x470
0x0000000002ecf940: bl         #0x4450
0x0000000002ecf944: mov        x0, x19
0x0000000002ecf948: bl         #0x4b97984
