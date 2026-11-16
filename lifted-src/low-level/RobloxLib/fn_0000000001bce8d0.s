; instruction-faithful ARM64 fallback for RobloxLib::function_1bce8d0
0x0000000001bce8d0: sub        sp, sp, #0x50
0x0000000001bce8d4: stp        x20, x19, [sp, #0x30]
0x0000000001bce8d8: stp        x29, x30, [sp, #0x40]
0x0000000001bce8dc: add        x29, sp, #0x40
0x0000000001bce8e0: mov        x19, x2
0x0000000001bce8e4: ldr        x0, [x0, #0xb8]
0x0000000001bce8e8: ldr        x8, [x0]
0x0000000001bce8ec: ldr        x9, [x8, #0x18]
0x0000000001bce8f0: mov        x8, sp
0x0000000001bce8f4: blr        x9
0x0000000001bce8f8: bl         #0xe977d8
0x0000000001bce8fc: str        x0, [x19], #8
0x0000000001bce900: mov        x1, sp
0x0000000001bce904: mov        x0, x19
0x0000000001bce908: bl         #0x1129c08
0x0000000001bce90c: mov        x0, sp
0x0000000001bce910: bl         #0x44fb9c0
0x0000000001bce914: ldp        x29, x30, [sp, #0x40]
0x0000000001bce918: ldp        x20, x19, [sp, #0x30]
0x0000000001bce91c: add        sp, sp, #0x50
0x0000000001bce920: ret        
0x0000000001bce924: mov        x19, x0
0x0000000001bce928: mov        x0, sp
0x0000000001bce92c: bl         #0x44fb9c0
0x0000000001bce930: mov        x0, x19
0x0000000001bce934: bl         #0x4b97984
