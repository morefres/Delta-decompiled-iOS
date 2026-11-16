; instruction-faithful ARM64 fallback for RobloxLib::function_2ea68f8
0x0000000002ea68f8: sub        sp, sp, #0x30
0x0000000002ea68fc: stp        x20, x19, [sp, #0x10]
0x0000000002ea6900: stp        x29, x30, [sp, #0x20]
0x0000000002ea6904: add        x29, sp, #0x20
0x0000000002ea6908: mov        x19, x0
0x0000000002ea690c: adrp       x8, #0x5bdb000
0x0000000002ea6910: add        x8, x8, #0xe70
0x0000000002ea6914: str        x8, [x0]
0x0000000002ea6918: ldr        x0, [x0, #0x78]
0x0000000002ea691c: cbz        x0, #0x2ea6928
0x0000000002ea6920: str        x0, [x19, #0x80]
0x0000000002ea6924: bl         #0x47e93a8
0x0000000002ea6928: add        x8, x19, #0x60
0x0000000002ea692c: str        x8, [sp, #8]
0x0000000002ea6930: add        x0, sp, #8
0x0000000002ea6934: bl         #0x246dc
0x0000000002ea6938: mov        x0, x19
0x0000000002ea693c: bl         #0x47e93a8
0x0000000002ea6940: ldp        x29, x30, [sp, #0x20]
0x0000000002ea6944: ldp        x20, x19, [sp, #0x10]
0x0000000002ea6948: add        sp, sp, #0x30
0x0000000002ea694c: ret        
