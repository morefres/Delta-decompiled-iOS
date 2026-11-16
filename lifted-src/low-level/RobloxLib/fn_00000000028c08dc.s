; instruction-faithful ARM64 fallback for RobloxLib::function_28c08dc
0x00000000028c08dc: sub        sp, sp, #0x30
0x00000000028c08e0: stp        x20, x19, [sp, #0x10]
0x00000000028c08e4: stp        x29, x30, [sp, #0x20]
0x00000000028c08e8: add        x29, sp, #0x20
0x00000000028c08ec: mov        x19, x0
0x00000000028c08f0: adrp       x8, #0x5bdb000
0x00000000028c08f4: add        x8, x8, #0xe70
0x00000000028c08f8: str        x8, [x0]
0x00000000028c08fc: ldr        x0, [x0, #0x78]
0x00000000028c0900: cbz        x0, #0x28c090c
0x00000000028c0904: str        x0, [x19, #0x80]
0x00000000028c0908: bl         #0x47e93a8
0x00000000028c090c: add        x8, x19, #0x60
0x00000000028c0910: str        x8, [sp, #8]
0x00000000028c0914: add        x0, sp, #8
0x00000000028c0918: bl         #0x246dc
0x00000000028c091c: mov        x0, x19
0x00000000028c0920: bl         #0x47e93a8
0x00000000028c0924: ldp        x29, x30, [sp, #0x20]
0x00000000028c0928: ldp        x20, x19, [sp, #0x10]
0x00000000028c092c: add        sp, sp, #0x30
0x00000000028c0930: ret        
