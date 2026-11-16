; instruction-faithful ARM64 fallback for RobloxLib::function_347ee40
0x000000000347ee40: mov        x8, x3
0x000000000347ee44: ldr        w9, [x0, #0x804]
0x000000000347ee48: cbz        w9, #0x347ee78
0x000000000347ee4c: stp        x29, x30, [sp, #-0x10]!
0x000000000347ee50: mov        x29, sp
0x000000000347ee54: ldr        s0, [x0, #0x800]
0x000000000347ee58: scvtf      s0, s0
0x000000000347ee5c: ldr        s1, [x0, #0x83c]
0x000000000347ee60: add        x0, x0, #0x200
0x000000000347ee64: mov        x3, x4
0x000000000347ee68: mov        x4, x8
0x000000000347ee6c: bl         #0x34c61d0
0x000000000347ee70: ldp        x29, x30, [sp], #0x10
0x000000000347ee74: b          #0x347eebc
0x000000000347ee78: cmp        w4, #1
0x000000000347ee7c: b.lt       #0x347eebc
0x000000000347ee80: mov        w9, #0
0x000000000347ee84: mul        w8, w4, w8
0x000000000347ee88: mov        x10, x9
0x000000000347ee8c: cmp        w9, w8
0x000000000347ee90: b.hs       #0x347eeb0
0x000000000347ee94: ldr        s0, [x1, w10, uxtw #2]
0x000000000347ee98: ldr        s1, [x0, #0x83c]
0x000000000347ee9c: fmul       s0, s0, s1
0x000000000347eea0: str        s0, [x2, w10, uxtw #2]
0x000000000347eea4: add        w10, w10, w4
0x000000000347eea8: cmp        w10, w8
0x000000000347eeac: b.lo       #0x347ee94
0x000000000347eeb0: add        w9, w9, #1
0x000000000347eeb4: cmp        w9, w4
0x000000000347eeb8: b.ne       #0x347ee88
0x000000000347eebc: mov        w0, #0
0x000000000347eec0: ret        
