; instruction-faithful ARM64 fallback for RobloxLib::function_36dee98
0x00000000036dee98: sub        sp, sp, #0x30
0x00000000036dee9c: stp        x20, x19, [sp, #0x10]
0x00000000036deea0: stp        x29, x30, [sp, #0x20]
0x00000000036deea4: add        x29, sp, #0x20
0x00000000036deea8: add        x0, x1, x3, asr #1
0x00000000036deeac: tbz        w3, #0, #0x36deeb8
0x00000000036deeb0: ldr        x8, [x0]
0x00000000036deeb4: ldr        x2, [x8, w2, uxtw]
0x00000000036deeb8: ldr        x8, [x4]
0x00000000036deebc: str        xzr, [x4]
0x00000000036deec0: str        x8, [sp, #8]
0x00000000036deec4: add        x1, sp, #8
0x00000000036deec8: blr        x2
0x00000000036deecc: ldr        x0, [sp, #8]
0x00000000036deed0: cbz        x0, #0x36deee0
0x00000000036deed4: ldr        x8, [x0]
0x00000000036deed8: ldr        x8, [x8, #8]
0x00000000036deedc: blr        x8
0x00000000036deee0: ldp        x29, x30, [sp, #0x20]
0x00000000036deee4: ldp        x20, x19, [sp, #0x10]
0x00000000036deee8: add        sp, sp, #0x30
0x00000000036deeec: ret        
0x00000000036deef0: bl         #0x18bd8
0x00000000036deef4: mov        x19, x0
0x00000000036deef8: ldr        x0, [sp, #8]
0x00000000036deefc: cbz        x0, #0x36def0c
0x00000000036def00: ldr        x8, [x0]
0x00000000036def04: ldr        x8, [x8, #8]
0x00000000036def08: blr        x8
0x00000000036def0c: mov        x0, x19
0x00000000036def10: bl         #0x4b97984
0x00000000036def14: bl         #0x18bd8
