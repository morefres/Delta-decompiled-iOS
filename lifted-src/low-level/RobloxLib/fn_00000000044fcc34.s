; instruction-faithful ARM64 fallback for RobloxLib::function_44fcc34
0x00000000044fcc34: sub        sp, sp, #0x40
0x00000000044fcc38: stp        x20, x19, [sp, #0x20]
0x00000000044fcc3c: stp        x29, x30, [sp, #0x30]
0x00000000044fcc40: add        x29, sp, #0x30
0x00000000044fcc44: adrp       x1, #0x5513000
0x00000000044fcc48: add        x1, x1, #0x670
0x00000000044fcc4c: add        x0, sp, #8
0x00000000044fcc50: bl         #0x18aac
0x00000000044fcc54: add        x0, sp, #8
0x00000000044fcc58: mov        w1, #1
0x00000000044fcc5c: bl         #0x47e6398
0x00000000044fcc60: ldrsb      w8, [sp, #0x1f]
0x00000000044fcc64: tbz        w8, #0x1f, #0x44fcc70
0x00000000044fcc68: ldr        x0, [sp, #8]
0x00000000044fcc6c: bl         #0x47e93a8
0x00000000044fcc70: ldp        x29, x30, [sp, #0x30]
0x00000000044fcc74: ldp        x20, x19, [sp, #0x20]
0x00000000044fcc78: add        sp, sp, #0x40
0x00000000044fcc7c: ret        
0x00000000044fcc80: mov        x19, x0
0x00000000044fcc84: ldrsb      w8, [sp, #0x1f]
0x00000000044fcc88: tbz        w8, #0x1f, #0x44fcc94
0x00000000044fcc8c: ldr        x0, [sp, #8]
0x00000000044fcc90: bl         #0x47e93a8
0x00000000044fcc94: mov        x0, x19
0x00000000044fcc98: bl         #0x4b97984
