; instruction-faithful ARM64 fallback for RobloxLib::function_2280bdc
0x0000000002280bdc: sub        sp, sp, #0x20
0x0000000002280be0: stp        x29, x30, [sp, #0x10]
0x0000000002280be4: add        x29, sp, #0x10
0x0000000002280be8: sturb      wzr, [x29, #-1]
0x0000000002280bec: sub        x4, x29, #1
0x0000000002280bf0: bl         #0x2280b14
0x0000000002280bf4: adrp       x8, #0x5d8d000
0x0000000002280bf8: add        x8, x8, #0x100
0x0000000002280bfc: add        x8, x8, #0x10
0x0000000002280c00: str        x8, [x0]
0x0000000002280c04: ldp        x29, x30, [sp, #0x10]
0x0000000002280c08: add        sp, sp, #0x20
0x0000000002280c0c: ret        
0x0000000002280c10: ldr        x8, [x1]
0x0000000002280c14: ldrb       w8, [x8, #0x34]
0x0000000002280c18: cmp        w8, #1
0x0000000002280c1c: b.ne       #0x2280c54
0x0000000002280c20: stp        x29, x30, [sp, #-0x10]!
0x0000000002280c24: mov        x29, sp
0x0000000002280c28: mov        x0, x1
0x0000000002280c2c: bl         #0xbc35c
0x0000000002280c30: frintm     d1, d0
0x0000000002280c34: fcmp       d0, d1
0x0000000002280c38: fmov       x8, d0
0x0000000002280c3c: and        x8, x8, #0x7fffffffffffffff
0x0000000002280c40: mov        x9, #0x7ff0000000000000
0x0000000002280c44: ccmp       x8, x9, #0, eq
0x0000000002280c48: cset       w0, lt
0x0000000002280c4c: ldp        x29, x30, [sp], #0x10
0x0000000002280c50: ret        
0x0000000002280c54: mov        w0, #0
0x0000000002280c58: ret        
