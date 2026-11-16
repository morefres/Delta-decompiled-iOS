; instruction-faithful ARM64 fallback for RobloxLib::function_21ee24c
0x00000000021ee24c: stp        x29, x30, [sp, #-0x10]!
0x00000000021ee250: mov        x29, sp
0x00000000021ee254: ldr        x1, [x0, #0x10]
0x00000000021ee258: cbz        x1, #0x21ee278
0x00000000021ee25c: ldp        x0, x8, [x0]
0x00000000021ee260: add        x8, x8, x8, lsl #2
0x00000000021ee264: lsl        x2, x8, #3
0x00000000021ee268: ldr        x8, [x0]
0x00000000021ee26c: ldr        x8, [x8, #0x18]
0x00000000021ee270: mov        w3, #8
0x00000000021ee274: blr        x8
0x00000000021ee278: ldp        x29, x30, [sp], #0x10
0x00000000021ee27c: ret        
0x00000000021ee280: bl         #0x18bd8
