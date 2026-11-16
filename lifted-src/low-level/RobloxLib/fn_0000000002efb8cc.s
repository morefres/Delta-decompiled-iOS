; instruction-faithful ARM64 fallback for RobloxLib::function_2efb8cc
0x0000000002efb8cc: ldr        x8, [x0, #0x470]
0x0000000002efb8d0: cbz        x8, #0x2efb968
0x0000000002efb8d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002efb8d8: stp        x29, x30, [sp, #0x10]
0x0000000002efb8dc: add        x29, sp, #0x10
0x0000000002efb8e0: mov        x19, x0
0x0000000002efb8e4: ldr        x0, [x0]
0x0000000002efb8e8: ldr        x8, [x0]
0x0000000002efb8ec: ldr        x8, [x8, #0x40]
0x0000000002efb8f0: blr        x8
0x0000000002efb8f4: cbz        w0, #0x2efb940
0x0000000002efb8f8: ldr        x0, [x19]
0x0000000002efb8fc: ldr        x8, [x0]
0x0000000002efb900: ldr        x8, [x8, #0x10]
0x0000000002efb904: blr        x8
0x0000000002efb908: bl         #0x6bccd8
0x0000000002efb90c: cbz        x0, #0x2efb940
0x0000000002efb910: bl         #0x2f40528
0x0000000002efb914: tbz        w0, #0, #0x2efb940
0x0000000002efb918: adrp       x8, #0x6170000
0x0000000002efb91c: ldr        w1, [x8, #0x1e8]
0x0000000002efb920: cmp        w1, #0
0x0000000002efb924: b.le       #0x2efb96c
0x0000000002efb928: add        x0, x19, #0x480
0x0000000002efb92c: str        wzr, [x0, #8]
0x0000000002efb930: str        xzr, [x0]
0x0000000002efb934: fmov       s0, #1.00000000
0x0000000002efb938: bl         #0x2efbdc4
0x0000000002efb93c: b          #0x2efb948
0x0000000002efb940: str        wzr, [x19, #0x488]
0x0000000002efb944: str        xzr, [x19, #0x480]
0x0000000002efb948: fmov       s0, wzr
0x0000000002efb94c: ldr        x0, [x19, #0x470]
0x0000000002efb950: ldp        x29, x30, [sp, #0x10]
0x0000000002efb954: ldp        x20, x19, [sp], #0x20
0x0000000002efb958: cbz        x0, #0x2efb968
0x0000000002efb95c: fmov       s2, wzr
0x0000000002efb960: fmov       s1, s0
0x0000000002efb964: b          #0x340a0d8
0x0000000002efb968: ret        
0x0000000002efb96c: fmov       v0.2s, #1.00000000
0x0000000002efb970: str        d0, [x19, #0x480]
0x0000000002efb974: str        wzr, [x19, #0x488]
0x0000000002efb978: fmov       s0, #1.00000000
0x0000000002efb97c: b          #0x2efb94c
