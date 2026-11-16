; instruction-faithful ARM64 fallback for RobloxLib::function_2eacc54
0x0000000002eacc54: stp        x20, x19, [sp, #-0x20]!
0x0000000002eacc58: stp        x29, x30, [sp, #0x10]
0x0000000002eacc5c: add        x29, sp, #0x10
0x0000000002eacc60: mov        x19, x0
0x0000000002eacc64: adrp       x8, #0x5bd8000
0x0000000002eacc68: add        x8, x8, #0x7e0
0x0000000002eacc6c: str        x8, [x0]
0x0000000002eacc70: ldr        x0, [x0, #0xc0]
0x0000000002eacc74: str        xzr, [x19, #0xc0]
0x0000000002eacc78: cbz        x0, #0x2eacc88
0x0000000002eacc7c: ldr        x8, [x0]
0x0000000002eacc80: ldr        x8, [x8, #8]
0x0000000002eacc84: blr        x8
0x0000000002eacc88: ldr        x0, [x19, #0xb8]
0x0000000002eacc8c: str        xzr, [x19, #0xb8]
0x0000000002eacc90: cbz        x0, #0x2eacca0
0x0000000002eacc94: ldr        x8, [x0]
0x0000000002eacc98: ldr        x8, [x8, #8]
0x0000000002eacc9c: blr        x8
0x0000000002eacca0: ldr        x0, [x19, #0xb0]
0x0000000002eacca4: str        xzr, [x19, #0xb0]
0x0000000002eacca8: cbz        x0, #0x2eaccb8
0x0000000002eaccac: ldr        x8, [x0]
0x0000000002eaccb0: ldr        x8, [x8, #8]
0x0000000002eaccb4: blr        x8
0x0000000002eaccb8: mov        x0, x19
0x0000000002eaccbc: ldp        x29, x30, [sp, #0x10]
0x0000000002eaccc0: ldp        x20, x19, [sp], #0x20
0x0000000002eaccc4: ret        
