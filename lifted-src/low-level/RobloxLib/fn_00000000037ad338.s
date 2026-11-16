; instruction-faithful ARM64 fallback for RobloxLib::function_37ad338
0x00000000037ad338: sub        sp, sp, #0x30
0x00000000037ad33c: stp        x20, x19, [sp, #0x10]
0x00000000037ad340: stp        x29, x30, [sp, #0x20]
0x00000000037ad344: add        x29, sp, #0x20
0x00000000037ad348: mov        x20, x1
0x00000000037ad34c: mov        x19, x0
0x00000000037ad350: str        w2, [sp, #0xc]
0x00000000037ad354: add        x0, x0, #0x928
0x00000000037ad358: add        x3, sp, #0xc
0x00000000037ad35c: mov        x2, x1
0x00000000037ad360: bl         #0x37aeec8
0x00000000037ad364: ldr        x19, [x19, #0x60]
0x00000000037ad368: ldr        x0, [x20]
0x00000000037ad36c: str        x0, [sp]
0x00000000037ad370: cbz        x0, #0x37ad380
0x00000000037ad374: ldr        x8, [x0]
0x00000000037ad378: ldr        x8, [x8]
0x00000000037ad37c: blr        x8
0x00000000037ad380: ldr        x8, [x19]
0x00000000037ad384: ldr        x8, [x8, #0x20]
0x00000000037ad388: mov        x1, sp
0x00000000037ad38c: mov        x0, x19
0x00000000037ad390: blr        x8
0x00000000037ad394: ldr        x0, [sp]
0x00000000037ad398: cbz        x0, #0x37ad3a8
0x00000000037ad39c: ldr        x8, [x0]
0x00000000037ad3a0: ldr        x8, [x8, #8]
0x00000000037ad3a4: blr        x8
0x00000000037ad3a8: ldp        x29, x30, [sp, #0x20]
0x00000000037ad3ac: ldp        x20, x19, [sp, #0x10]
0x00000000037ad3b0: add        sp, sp, #0x30
0x00000000037ad3b4: ret        
0x00000000037ad3b8: bl         #0x18bd8
0x00000000037ad3bc: mov        x19, x0
0x00000000037ad3c0: ldr        x0, [sp]
0x00000000037ad3c4: cbz        x0, #0x37ad3d4
0x00000000037ad3c8: ldr        x8, [x0]
0x00000000037ad3cc: ldr        x8, [x8, #8]
0x00000000037ad3d0: blr        x8
0x00000000037ad3d4: mov        x0, x19
0x00000000037ad3d8: bl         #0x4b97984
0x00000000037ad3dc: bl         #0x18bd8
