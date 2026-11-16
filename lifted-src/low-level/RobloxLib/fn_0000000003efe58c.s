; instruction-faithful ARM64 fallback for RobloxLib::function_3efe58c
0x0000000003efe58c: sub        sp, sp, #0x30
0x0000000003efe590: stp        x20, x19, [sp, #0x10]
0x0000000003efe594: stp        x29, x30, [sp, #0x20]
0x0000000003efe598: add        x29, sp, #0x20
0x0000000003efe59c: mov        x19, x2
0x0000000003efe5a0: ldr        x0, [x0, #0xb8]
0x0000000003efe5a4: ldr        x8, [x0]
0x0000000003efe5a8: ldr        x9, [x8, #0x10]
0x0000000003efe5ac: add        x8, sp, #8
0x0000000003efe5b0: blr        x9
0x0000000003efe5b4: bl         #0x4199c50
0x0000000003efe5b8: str        x0, [x19], #8
0x0000000003efe5bc: add        x1, sp, #8
0x0000000003efe5c0: mov        x0, x19
0x0000000003efe5c4: bl         #0x28e054
0x0000000003efe5c8: add        x0, sp, #8
0x0000000003efe5cc: bl         #0x4199de0
0x0000000003efe5d0: ldp        x29, x30, [sp, #0x20]
0x0000000003efe5d4: ldp        x20, x19, [sp, #0x10]
0x0000000003efe5d8: add        sp, sp, #0x30
0x0000000003efe5dc: ret        
0x0000000003efe5e0: mov        x19, x0
0x0000000003efe5e4: add        x0, sp, #8
0x0000000003efe5e8: bl         #0x4199de0
0x0000000003efe5ec: mov        x0, x19
0x0000000003efe5f0: bl         #0x4b97984
