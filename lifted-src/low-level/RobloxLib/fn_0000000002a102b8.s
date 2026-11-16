; instruction-faithful ARM64 fallback for RobloxLib::function_2a102b8
0x0000000002a102b8: sub        sp, sp, #0x30
0x0000000002a102bc: stp        x20, x19, [sp, #0x10]
0x0000000002a102c0: stp        x29, x30, [sp, #0x20]
0x0000000002a102c4: add        x29, sp, #0x20
0x0000000002a102c8: mov        x0, x1
0x0000000002a102cc: mov        x19, x8
0x0000000002a102d0: mov        x8, sp
0x0000000002a102d4: bl         #0x2a10348
0x0000000002a102d8: ldr        q0, [sp]
0x0000000002a102dc: str        q0, [x19]
0x0000000002a102e0: fmov       x0, d0
0x0000000002a102e4: bl         #0x44090cc
0x0000000002a102e8: ldp        x29, x30, [sp, #0x20]
0x0000000002a102ec: ldp        x20, x19, [sp, #0x10]
0x0000000002a102f0: add        sp, sp, #0x30
0x0000000002a102f4: ret        
0x0000000002a102f8: mov        x20, x0
0x0000000002a102fc: mov        x0, x19
0x0000000002a10300: bl         #0x1df28
0x0000000002a10304: mov        x0, x20
0x0000000002a10308: bl         #0x4b97984
