; instruction-faithful ARM64 fallback for RobloxLib::function_42dd168
0x00000000042dd168: sub        sp, sp, #0x40
0x00000000042dd16c: stp        x22, x21, [sp, #0x10]
0x00000000042dd170: stp        x20, x19, [sp, #0x20]
0x00000000042dd174: stp        x29, x30, [sp, #0x30]
0x00000000042dd178: add        x29, sp, #0x30
0x00000000042dd17c: mov        x19, x0
0x00000000042dd180: mov        x20, x8
0x00000000042dd184: adrp       x8, #0x4bef000
0x00000000042dd188: ldr        q0, [x8, #0x560]
0x00000000042dd18c: str        q0, [x20]
0x00000000042dd190: mvni       v0.2s, #0x80, lsl #16
0x00000000042dd194: str        d0, [x20, #0x10]
0x00000000042dd198: bl         #0x42d90bc
0x00000000042dd19c: cbz        w0, #0x42dd1d4
0x00000000042dd1a0: mov        x21, #0
0x00000000042dd1a4: mov        w22, w0
0x00000000042dd1a8: mov        x0, x19
0x00000000042dd1ac: mov        x1, x21
0x00000000042dd1b0: bl         #0x42d9104
0x00000000042dd1b4: stp        s0, s1, [sp, #4]
0x00000000042dd1b8: str        s2, [sp, #0xc]
0x00000000042dd1bc: add        x1, sp, #4
0x00000000042dd1c0: mov        x0, x20
0x00000000042dd1c4: bl         #0xa9d630
0x00000000042dd1c8: add        x21, x21, #1
0x00000000042dd1cc: cmp        x22, x21
0x00000000042dd1d0: b.ne       #0x42dd1a8
0x00000000042dd1d4: ldp        x29, x30, [sp, #0x30]
0x00000000042dd1d8: ldp        x20, x19, [sp, #0x20]
0x00000000042dd1dc: ldp        x22, x21, [sp, #0x10]
0x00000000042dd1e0: add        sp, sp, #0x40
0x00000000042dd1e4: ret        
