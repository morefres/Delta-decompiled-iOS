; instruction-faithful ARM64 fallback for RobloxLib::function_3f85c34
0x0000000003f85c34: sub        sp, sp, #0x20
0x0000000003f85c38: stp        x29, x30, [sp, #0x10]
0x0000000003f85c3c: add        x29, sp, #0x10
0x0000000003f85c40: bl         #0x3f93100
0x0000000003f85c44: cbnz       x0, #0x3f85c60
0x0000000003f85c48: adrp       x8, #0x6196000
0x0000000003f85c4c: add        x8, x8, #0x578
0x0000000003f85c50: ldarb      w8, [x8]
0x0000000003f85c54: tbz        w8, #0, #0x3f85c6c
0x0000000003f85c58: adrp       x0, #0x6196000
0x0000000003f85c5c: add        x0, x0, #0x570
0x0000000003f85c60: ldp        x29, x30, [sp, #0x10]
0x0000000003f85c64: add        sp, sp, #0x20
0x0000000003f85c68: ret        
0x0000000003f85c6c: add        x0, sp, #8
0x0000000003f85c70: bl         #0x4b4e46c
0x0000000003f85c74: ldr        x0, [sp, #8]
0x0000000003f85c78: b          #0x3f85c60
