; instruction-faithful ARM64 fallback for RobloxLib::function_21a2390
0x00000000021a2390: stp        x20, x19, [sp, #-0x20]!
0x00000000021a2394: stp        x29, x30, [sp, #0x10]
0x00000000021a2398: add        x29, sp, #0x10
0x00000000021a239c: mov        x19, x0
0x00000000021a23a0: ldrb       w8, [x0, #0x58]
0x00000000021a23a4: cmp        w8, #1
0x00000000021a23a8: b.ne       #0x21a23c0
0x00000000021a23ac: ldr        x8, [x19, #0x10]
0x00000000021a23b0: cbz        x8, #0x21a23c0
0x00000000021a23b4: ldr        x8, [x8, #0x10]
0x00000000021a23b8: add        x0, x19, #0x18
0x00000000021a23bc: blr        x8
0x00000000021a23c0: mov        x0, x19
0x00000000021a23c4: ldp        x29, x30, [sp, #0x10]
0x00000000021a23c8: ldp        x20, x19, [sp], #0x20
0x00000000021a23cc: ret        
0x00000000021a23d0: bl         #0x18bd8
