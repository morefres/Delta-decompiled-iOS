; instruction-faithful ARM64 fallback for RobloxLib::ctor_16809
0x00000000021fcc24: stp        x29, x30, [sp, #-0x10]!
0x00000000021fcc28: mov        x29, sp
0x00000000021fcc2c: adrp       x8, #0x60ee000
0x00000000021fcc30: add        x8, x8, #0x878
0x00000000021fcc34: ldarb      w8, [x8]
0x00000000021fcc38: tbnz       w8, #0, #0x21fcc8c
0x00000000021fcc3c: adrp       x0, #0x60ee000
0x00000000021fcc40: add        x0, x0, #0x878
0x00000000021fcc44: bl         #0x428c
0x00000000021fcc48: cbz        w0, #0x21fcc8c
0x00000000021fcc4c: adrp       x1, #0x60ee000
0x00000000021fcc50: add        x1, x1, #0x860
0x00000000021fcc54: mov        w8, #2
0x00000000021fcc58: strb       w8, [x1, #0x17]
0x00000000021fcc5c: mov        w8, #0x200
0x00000000021fcc60: strh       w8, [x1]
0x00000000021fcc64: strb       wzr, [x1, #2]
0x00000000021fcc68: adrp       x0, #0x5ba4000
0x00000000021fcc6c: ldr        x0, [x0, #0x698]
0x00000000021fcc70: adrp       x2, #0
0x00000000021fcc74: add        x2, x2, #0
0x00000000021fcc78: bl         #0x4b984dc
0x00000000021fcc7c: adrp       x0, #0x60ee000
0x00000000021fcc80: add        x0, x0, #0x878
0x00000000021fcc84: ldp        x29, x30, [sp], #0x10
0x00000000021fcc88: b          #0x43e8
0x00000000021fcc8c: ldp        x29, x30, [sp], #0x10
0x00000000021fcc90: ret        
