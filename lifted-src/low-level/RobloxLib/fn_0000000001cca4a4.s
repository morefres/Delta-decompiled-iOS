; instruction-faithful ARM64 fallback for RobloxLib::function_1cca4a4
0x0000000001cca4a4: sub        sp, sp, #0x60
0x0000000001cca4a8: stp        x20, x19, [sp, #0x40]
0x0000000001cca4ac: stp        x29, x30, [sp, #0x50]
0x0000000001cca4b0: add        x29, sp, #0x50
0x0000000001cca4b4: mov        x8, x2
0x0000000001cca4b8: ldr        x10, [x1]
0x0000000001cca4bc: ldp        x9, x11, [x0]
0x0000000001cca4c0: add        x0, x10, x11, asr #1
0x0000000001cca4c4: tbz        w11, #0, #0x1cca4d0
0x0000000001cca4c8: ldr        x10, [x0]
0x0000000001cca4cc: ldr        x9, [x10, w9, uxtw]
0x0000000001cca4d0: ldr        q0, [x3]
0x0000000001cca4d4: str        q0, [sp, #0x20]
0x0000000001cca4d8: stp        xzr, xzr, [x3]
0x0000000001cca4dc: ldr        x10, [x3, #0x10]
0x0000000001cca4e0: adrp       x11, #0x5bff000
0x0000000001cca4e4: add        x11, x11, #0xc10
0x0000000001cca4e8: orr        x11, x11, #6
0x0000000001cca4ec: stp        x10, x11, [sp, #0x30]
0x0000000001cca4f0: ldr        q0, [x4]
0x0000000001cca4f4: str        q0, [sp]
0x0000000001cca4f8: stp        xzr, xzr, [x4]
0x0000000001cca4fc: ldr        x10, [x4, #0x10]
0x0000000001cca500: adrp       x11, #0x5d7e000
0x0000000001cca504: add        x11, x11, #0x540
0x0000000001cca508: orr        x11, x11, #6
0x0000000001cca50c: stp        x10, x11, [sp, #0x10]
0x0000000001cca510: add        x2, sp, #0x20
0x0000000001cca514: mov        x3, sp
0x0000000001cca518: mov        x1, x8
0x0000000001cca51c: blr        x9
0x0000000001cca520: mov        x0, sp
0x0000000001cca524: bl         #0x18c70
0x0000000001cca528: add        x0, sp, #0x20
0x0000000001cca52c: bl         #0x18c70
0x0000000001cca530: ldp        x29, x30, [sp, #0x50]
0x0000000001cca534: ldp        x20, x19, [sp, #0x40]
0x0000000001cca538: add        sp, sp, #0x60
0x0000000001cca53c: ret        
0x0000000001cca540: mov        x19, x0
0x0000000001cca544: mov        x0, sp
0x0000000001cca548: bl         #0x18c70
0x0000000001cca54c: add        x0, sp, #0x20
0x0000000001cca550: bl         #0x18c70
0x0000000001cca554: mov        x0, x19
0x0000000001cca558: bl         #0x4b97984
