; instruction-faithful ARM64 fallback for RobloxLib::function_3abd938
0x0000000003abd938: stp        x22, x21, [sp, #-0x30]!
0x0000000003abd93c: stp        x20, x19, [sp, #0x10]
0x0000000003abd940: stp        x29, x30, [sp, #0x20]
0x0000000003abd944: add        x29, sp, #0x20
0x0000000003abd948: mov        x19, x0
0x0000000003abd94c: ldr        x0, [x0, #8]
0x0000000003abd950: cbz        x0, #0x3abd970
0x0000000003abd954: ldr        w8, [x19, #0x1c]
0x0000000003abd958: cmp        w8, #0x3d
0x0000000003abd95c: b.hi       #0x3abd970
0x0000000003abd960: mov        w9, #4
0x0000000003abd964: lsl        x2, x9, x8
0x0000000003abd968: mov        w1, #0xff
0x0000000003abd96c: bl         #0x4b98efc
0x0000000003abd970: ldr        w8, [x19]
0x0000000003abd974: cbz        w8, #0x3abd9b8
0x0000000003abd978: mov        x20, #0
0x0000000003abd97c: mov        x21, #0
0x0000000003abd980: ldr        x8, [x19, #0x10]
0x0000000003abd984: add        x1, x8, x20
0x0000000003abd988: mov        x0, x19
0x0000000003abd98c: mov        w2, #2
0x0000000003abd990: bl         #0x3abd9c8
0x0000000003abd994: ldr        x8, [x19, #8]
0x0000000003abd998: ldr        w9, [x8, w0, uxtw #2]
0x0000000003abd99c: orr        w9, w9, w21
0x0000000003abd9a0: add        x21, x21, #1
0x0000000003abd9a4: str        w9, [x8, w0, uxtw #2]
0x0000000003abd9a8: ldr        w8, [x19]
0x0000000003abd9ac: add        x20, x20, #0x20
0x0000000003abd9b0: cmp        x21, x8
0x0000000003abd9b4: b.lo       #0x3abd980
0x0000000003abd9b8: ldp        x29, x30, [sp, #0x20]
0x0000000003abd9bc: ldp        x20, x19, [sp, #0x10]
0x0000000003abd9c0: ldp        x22, x21, [sp], #0x30
0x0000000003abd9c4: ret        
