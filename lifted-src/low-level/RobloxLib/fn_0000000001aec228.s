; instruction-faithful ARM64 fallback for RobloxLib::function_1aec228
0x0000000001aec228: sub        sp, sp, #0x30
0x0000000001aec22c: stp        x20, x19, [sp, #0x10]
0x0000000001aec230: stp        x29, x30, [sp, #0x20]
0x0000000001aec234: add        x29, sp, #0x20
0x0000000001aec238: mov        x19, x0
0x0000000001aec23c: adrp       x8, #0x5cff000
0x0000000001aec240: add        x8, x8, #0x7b8
0x0000000001aec244: str        x8, [x0], #0xc0
0x0000000001aec248: mov        x1, #0
0x0000000001aec24c: bl         #0x4e468
0x0000000001aec250: mov        x0, x19
0x0000000001aec254: ldr        x1, [x0, #0xb8]!
0x0000000001aec258: str        xzr, [x0]
0x0000000001aec25c: cbz        x1, #0x1aec264
0x0000000001aec260: bl         #0x246a4
0x0000000001aec264: mov        x0, x19
0x0000000001aec268: ldr        x1, [x0, #0xb0]!
0x0000000001aec26c: str        xzr, [x0]
0x0000000001aec270: cbz        x1, #0x1aec278
0x0000000001aec274: bl         #0x246a4
0x0000000001aec278: adrp       x8, #0x5bd9000
0x0000000001aec27c: add        x8, x8, #0xad8
0x0000000001aec280: str        x8, [x19]
0x0000000001aec284: ldr        x0, [x19, #0x88]
0x0000000001aec288: cbz        x0, #0x1aec294
0x0000000001aec28c: str        x0, [x19, #0x90]
0x0000000001aec290: bl         #0x47e93a8
0x0000000001aec294: add        x8, x19, #0x70
0x0000000001aec298: str        x8, [sp, #8]
0x0000000001aec29c: add        x0, sp, #8
0x0000000001aec2a0: bl         #0x246dc
0x0000000001aec2a4: mov        x0, x19
0x0000000001aec2a8: bl         #0x47e93a8
0x0000000001aec2ac: ldp        x29, x30, [sp, #0x20]
0x0000000001aec2b0: ldp        x20, x19, [sp, #0x10]
0x0000000001aec2b4: add        sp, sp, #0x30
0x0000000001aec2b8: ret        
