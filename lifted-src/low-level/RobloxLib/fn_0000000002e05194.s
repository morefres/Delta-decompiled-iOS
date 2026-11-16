; instruction-faithful ARM64 fallback for RobloxLib::function_2e05194
0x0000000002e05194: sub        sp, sp, #0x40
0x0000000002e05198: stp        x22, x21, [sp, #0x10]
0x0000000002e0519c: stp        x20, x19, [sp, #0x20]
0x0000000002e051a0: stp        x29, x30, [sp, #0x30]
0x0000000002e051a4: add        x29, sp, #0x30
0x0000000002e051a8: mov        x19, x0
0x0000000002e051ac: stp        xzr, xzr, [x0]
0x0000000002e051b0: str        xzr, [x0, #0x10]
0x0000000002e051b4: str        x0, [sp]
0x0000000002e051b8: strb       wzr, [sp, #8]
0x0000000002e051bc: cbz        x1, #0x2e051e4
0x0000000002e051c0: mov        x20, x1
0x0000000002e051c4: mov        x0, x19
0x0000000002e051c8: bl         #0x22f8f8
0x0000000002e051cc: ldr        x21, [x19, #8]
0x0000000002e051d0: lsl        x1, x20, #3
0x0000000002e051d4: mov        x0, x21
0x0000000002e051d8: bl         #0x4b987a0
0x0000000002e051dc: add        x8, x21, x20, lsl #3
0x0000000002e051e0: str        x8, [x19, #8]
0x0000000002e051e4: mov        x0, x19
0x0000000002e051e8: ldp        x29, x30, [sp, #0x30]
0x0000000002e051ec: ldp        x20, x19, [sp, #0x20]
0x0000000002e051f0: ldp        x22, x21, [sp, #0x10]
0x0000000002e051f4: add        sp, sp, #0x40
0x0000000002e051f8: ret        
0x0000000002e051fc: mov        x19, x0
0x0000000002e05200: mov        x0, sp
0x0000000002e05204: bl         #0x6406ec
0x0000000002e05208: mov        x0, x19
0x0000000002e0520c: bl         #0x4b97984
