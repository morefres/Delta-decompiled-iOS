; instruction-faithful ARM64 fallback for RobloxLib::function_44f51d0
0x00000000044f51d0: sub        sp, sp, #0x40
0x00000000044f51d4: stp        x20, x19, [sp, #0x20]
0x00000000044f51d8: stp        x29, x30, [sp, #0x30]
0x00000000044f51dc: add        x29, sp, #0x30
0x00000000044f51e0: adrp       x1, #0x5512000
0x00000000044f51e4: add        x1, x1, #0x7f5
0x00000000044f51e8: add        x0, sp, #8
0x00000000044f51ec: bl         #0x18aac
0x00000000044f51f0: add        x0, sp, #8
0x00000000044f51f4: mov        w1, #7
0x00000000044f51f8: bl         #0x47e6398
0x00000000044f51fc: ldrsb      w8, [sp, #0x1f]
0x00000000044f5200: tbz        w8, #0x1f, #0x44f520c
0x00000000044f5204: ldr        x0, [sp, #8]
0x00000000044f5208: bl         #0x47e93a8
0x00000000044f520c: ldp        x29, x30, [sp, #0x30]
0x00000000044f5210: ldp        x20, x19, [sp, #0x20]
0x00000000044f5214: add        sp, sp, #0x40
0x00000000044f5218: ret        
0x00000000044f521c: mov        x19, x0
0x00000000044f5220: ldrsb      w8, [sp, #0x1f]
0x00000000044f5224: tbz        w8, #0x1f, #0x44f5230
0x00000000044f5228: ldr        x0, [sp, #8]
0x00000000044f522c: bl         #0x47e93a8
0x00000000044f5230: mov        x0, x19
0x00000000044f5234: bl         #0x4b97984
