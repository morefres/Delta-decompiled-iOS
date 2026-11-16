; instruction-faithful ARM64 fallback for RobloxLib::function_2887e14
0x0000000002887e14: ldr        w8, [x0, #0x38]
0x0000000002887e18: cmp        w8, #0xf
0x0000000002887e1c: b.ne       #0x2887e4c
0x0000000002887e20: cmp        x1, x2
0x0000000002887e24: b.eq       #0x2887e6c
0x0000000002887e28: ldp        x8, x2, [x2]
0x0000000002887e2c: sub        x9, x2, x8
0x0000000002887e30: asr        x9, x9, #2
0x0000000002887e34: mov        x10, #-0x5555555555555556
0x0000000002887e38: movk       x10, #0xaaab
0x0000000002887e3c: mul        x3, x9, x10
0x0000000002887e40: mov        x0, x1
0x0000000002887e44: mov        x1, x8
0x0000000002887e48: b          #0x47afb4
0x0000000002887e4c: sub        sp, sp, #0x20
0x0000000002887e50: stp        x29, x30, [sp, #0x10]
0x0000000002887e54: add        x29, sp, #0x10
0x0000000002887e58: stp        x0, x2, [sp]
0x0000000002887e5c: mov        x0, sp
0x0000000002887e60: bl         #0x2887e70
0x0000000002887e64: ldp        x29, x30, [sp, #0x10]
0x0000000002887e68: add        sp, sp, #0x20
0x0000000002887e6c: ret        
