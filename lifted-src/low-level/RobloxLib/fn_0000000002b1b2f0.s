; instruction-faithful ARM64 fallback for RobloxLib::function_2b1b2f0
0x0000000002b1b2f0: ldr        x8, [x0]
0x0000000002b1b2f4: cbz        x8, #0x2b1b378
0x0000000002b1b2f8: sub        sp, sp, #0x50
0x0000000002b1b2fc: stp        x20, x19, [sp, #0x30]
0x0000000002b1b300: stp        x29, x30, [sp, #0x40]
0x0000000002b1b304: add        x29, sp, #0x40
0x0000000002b1b308: ldr        x19, [x8, #0x80]
0x0000000002b1b30c: cbz        x19, #0x2b1b35c
0x0000000002b1b310: ldr        x20, [x19, #0x18]
0x0000000002b1b314: bl         #0x29bfc1c
0x0000000002b1b318: ldrh       w8, [x20, #0x1b8]
0x0000000002b1b31c: ldrh       w9, [x0, #0x1b8]
0x0000000002b1b320: sub        w8, w8, w9
0x0000000002b1b324: ldrh       w9, [x0, #0x1ba]
0x0000000002b1b328: cmp        w8, w9
0x0000000002b1b32c: b.hi       #0x2b1b35c
0x0000000002b1b330: mov        x20, sp
0x0000000002b1b334: mov        x8, sp
0x0000000002b1b338: mov        x0, x19
0x0000000002b1b33c: bl         #0x2b7fe80
0x0000000002b1b340: ldr        x8, [sp, #0x18]
0x0000000002b1b344: ldr        x9, [sp, #0x28]
0x0000000002b1b348: orr        x8, x8, x9
0x0000000002b1b34c: cbz        x8, #0x2b1b35c
0x0000000002b1b350: add        x0, x20, #0x10
0x0000000002b1b354: bl         #0x2ae44b8
0x0000000002b1b358: b          #0x2b1b368
0x0000000002b1b35c: mov        w8, #0x7f800000
0x0000000002b1b360: fmov       s0, w8
0x0000000002b1b364: fmov       s1, s0
0x0000000002b1b368: ldp        x29, x30, [sp, #0x40]
0x0000000002b1b36c: ldp        x20, x19, [sp, #0x30]
0x0000000002b1b370: add        sp, sp, #0x50
0x0000000002b1b374: ret        
0x0000000002b1b378: mov        w8, #0x7f800000
0x0000000002b1b37c: fmov       s0, w8
0x0000000002b1b380: fmov       s1, s0
0x0000000002b1b384: ret        
