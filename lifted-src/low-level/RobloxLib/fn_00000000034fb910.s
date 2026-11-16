; instruction-faithful ARM64 fallback for RobloxLib::ctor_23856
0x00000000034fb910: stp        x29, x30, [sp, #-0x10]!
0x00000000034fb914: mov        x29, sp
0x00000000034fb918: adrp       x8, #0x6184000
0x00000000034fb91c: add        x8, x8, #0xe50
0x00000000034fb920: ldarb      w8, [x8]
0x00000000034fb924: tbnz       w8, #0, #0x34fb964
0x00000000034fb928: adrp       x0, #0x6184000
0x00000000034fb92c: add        x0, x0, #0xe50
0x00000000034fb930: bl         #0x428c
0x00000000034fb934: cbz        w0, #0x34fb964
0x00000000034fb938: adrp       x0, #0x34d6000
0x00000000034fb93c: add        x0, x0, #0x514
0x00000000034fb940: adrp       x1, #0x6184000
0x00000000034fb944: add        x1, x1, #0xe40
0x00000000034fb948: adrp       x2, #0
0x00000000034fb94c: add        x2, x2, #0
0x00000000034fb950: bl         #0x4b984dc
0x00000000034fb954: adrp       x0, #0x6184000
0x00000000034fb958: add        x0, x0, #0xe50
0x00000000034fb95c: ldp        x29, x30, [sp], #0x10
0x00000000034fb960: b          #0x43e8
0x00000000034fb964: ldp        x29, x30, [sp], #0x10
0x00000000034fb968: ret        
