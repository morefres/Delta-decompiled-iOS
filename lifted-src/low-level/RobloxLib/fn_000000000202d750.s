; instruction-faithful ARM64 fallback for RobloxLib::function_202d750
0x000000000202d750: sub        sp, sp, #0x50
0x000000000202d754: stp        x20, x19, [sp, #0x30]
0x000000000202d758: stp        x29, x30, [sp, #0x40]
0x000000000202d75c: add        x29, sp, #0x40
0x000000000202d760: adrp       x8, #0x5ba4000
0x000000000202d764: ldr        x8, [x8, #0x338]
0x000000000202d768: ldr        x8, [x8]
0x000000000202d76c: stur       x8, [x29, #-0x18]
0x000000000202d770: ldur       x8, [x1, #0xf]
0x000000000202d774: stur       x8, [sp, #0x1f]
0x000000000202d778: ldp        x8, x9, [x1]
0x000000000202d77c: str        x9, [sp, #0x18]
0x000000000202d780: ldrb       w9, [x1, #0x17]
0x000000000202d784: stp        xzr, xzr, [x1, #8]
0x000000000202d788: str        xzr, [x1]
0x000000000202d78c: ldr        x10, [x0, #0x10]
0x000000000202d790: ldr        x11, [sp, #0x18]
0x000000000202d794: stp        x8, x11, [sp]
0x000000000202d798: ldur       x8, [sp, #0x1f]
0x000000000202d79c: stur       x8, [sp, #0xf]
0x000000000202d7a0: strb       w9, [sp, #0x17]
0x000000000202d7a4: mov        x1, sp
0x000000000202d7a8: blr        x10
0x000000000202d7ac: ldrsb      w8, [sp, #0x17]
0x000000000202d7b0: tbz        w8, #0x1f, #0x202d7bc
0x000000000202d7b4: ldr        x0, [sp]
0x000000000202d7b8: bl         #0x47e93a8
0x000000000202d7bc: ldur       x8, [x29, #-0x18]
0x000000000202d7c0: adrp       x9, #0x5ba4000
0x000000000202d7c4: ldr        x9, [x9, #0x338]
0x000000000202d7c8: ldr        x9, [x9]
0x000000000202d7cc: cmp        x9, x8
0x000000000202d7d0: b.ne       #0x202d7e4
0x000000000202d7d4: ldp        x29, x30, [sp, #0x40]
0x000000000202d7d8: ldp        x20, x19, [sp, #0x30]
0x000000000202d7dc: add        sp, sp, #0x50
0x000000000202d7e0: ret        
0x000000000202d7e4: bl         #0x4b98620
0x000000000202d7e8: mov        x19, x0
0x000000000202d7ec: ldrsb      w8, [sp, #0x17]
0x000000000202d7f0: tbz        w8, #0x1f, #0x202d7fc
0x000000000202d7f4: ldr        x0, [sp]
0x000000000202d7f8: bl         #0x47e93a8
0x000000000202d7fc: mov        x0, x19
0x000000000202d800: bl         #0x4b97984
