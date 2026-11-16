; instruction-faithful ARM64 fallback for RobloxLib::function_34069f0
0x00000000034069f0: sub        sp, sp, #0x20
0x00000000034069f4: stp        x29, x30, [sp, #0x10]
0x00000000034069f8: add        x29, sp, #0x10
0x00000000034069fc: str        wzr, [sp, #8]
0x0000000003406a00: ldr        d0, [x0, #0xc0]
0x0000000003406a04: fcvt       s1, d0
0x0000000003406a08: str        s1, [sp, #0xc]
0x0000000003406a0c: ldrb       w8, [x0, #0x15d]
0x0000000003406a10: fmov       s0, wzr
0x0000000003406a14: cmp        w8, #1
0x0000000003406a18: b.ne       #0x3406a28
0x0000000003406a1c: add        x0, x0, #0x110
0x0000000003406a20: add        x1, sp, #8
0x0000000003406a24: bl         #0x34080c8
0x0000000003406a28: ldp        x29, x30, [sp, #0x10]
0x0000000003406a2c: add        sp, sp, #0x20
0x0000000003406a30: ret        
