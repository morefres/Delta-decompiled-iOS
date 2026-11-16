; instruction-faithful ARM64 fallback for RobloxLib::ctor_17826
0x00000000023dbe28: stp        x29, x30, [sp, #-0x10]!
0x00000000023dbe2c: mov        x29, sp
0x00000000023dbe30: adrp       x8, #0x60ee000
0x00000000023dbe34: add        x8, x8, #0x878
0x00000000023dbe38: ldarb      w8, [x8]
0x00000000023dbe3c: tbnz       w8, #0, #0x23dbe90
0x00000000023dbe40: adrp       x0, #0x60ee000
0x00000000023dbe44: add        x0, x0, #0x878
0x00000000023dbe48: bl         #0x428c
0x00000000023dbe4c: cbz        w0, #0x23dbe90
0x00000000023dbe50: adrp       x1, #0x60ee000
0x00000000023dbe54: add        x1, x1, #0x860
0x00000000023dbe58: mov        w8, #2
0x00000000023dbe5c: strb       w8, [x1, #0x17]
0x00000000023dbe60: mov        w8, #0x200
0x00000000023dbe64: strh       w8, [x1]
0x00000000023dbe68: strb       wzr, [x1, #2]
0x00000000023dbe6c: adrp       x0, #0x5ba4000
0x00000000023dbe70: ldr        x0, [x0, #0x698]
0x00000000023dbe74: adrp       x2, #0
0x00000000023dbe78: add        x2, x2, #0
0x00000000023dbe7c: bl         #0x4b984dc
0x00000000023dbe80: adrp       x0, #0x60ee000
0x00000000023dbe84: add        x0, x0, #0x878
0x00000000023dbe88: ldp        x29, x30, [sp], #0x10
0x00000000023dbe8c: b          #0x43e8
0x00000000023dbe90: ldp        x29, x30, [sp], #0x10
0x00000000023dbe94: ret        
