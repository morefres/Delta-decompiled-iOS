; instruction-faithful ARM64 fallback for RobloxLib::function_3efe3a0
0x0000000003efe3a0: sub        sp, sp, #0x30
0x0000000003efe3a4: stp        x20, x19, [sp, #0x10]
0x0000000003efe3a8: stp        x29, x30, [sp, #0x20]
0x0000000003efe3ac: add        x29, sp, #0x20
0x0000000003efe3b0: mov        x19, x2
0x0000000003efe3b4: mov        x20, x0
0x0000000003efe3b8: ldr        x0, [x0, #0xb0]
0x0000000003efe3bc: ldr        x8, [x0]
0x0000000003efe3c0: ldr        x9, [x8, #0x20]
0x0000000003efe3c4: add        x8, sp, #8
0x0000000003efe3c8: blr        x9
0x0000000003efe3cc: ldr        x0, [x20, #0xb0]
0x0000000003efe3d0: ldr        x8, [x0]
0x0000000003efe3d4: ldr        x8, [x8, #0x28]
0x0000000003efe3d8: add        x2, sp, #8
0x0000000003efe3dc: mov        x1, x19
0x0000000003efe3e0: blr        x8
0x0000000003efe3e4: add        x0, sp, #8
0x0000000003efe3e8: bl         #0x4199de0
0x0000000003efe3ec: ldp        x29, x30, [sp, #0x20]
0x0000000003efe3f0: ldp        x20, x19, [sp, #0x10]
0x0000000003efe3f4: add        sp, sp, #0x30
0x0000000003efe3f8: ret        
0x0000000003efe3fc: mov        x19, x0
0x0000000003efe400: add        x0, sp, #8
0x0000000003efe404: bl         #0x4199de0
0x0000000003efe408: mov        x0, x19
0x0000000003efe40c: bl         #0x4b97984
