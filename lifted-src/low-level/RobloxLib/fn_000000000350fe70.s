; instruction-faithful ARM64 fallback for RobloxLib::function_350fe70
0x000000000350fe70: sub        sp, sp, #0x50
0x000000000350fe74: stp        x22, x21, [sp, #0x20]
0x000000000350fe78: stp        x20, x19, [sp, #0x30]
0x000000000350fe7c: stp        x29, x30, [sp, #0x40]
0x000000000350fe80: add        x29, sp, #0x40
0x000000000350fe84: mov        x19, x1
0x000000000350fe88: mov        x20, x0
0x000000000350fe8c: adrp       x8, #0x6484000
0x000000000350fe90: add        x8, x8, #0x638
0x000000000350fe94: ldarb      w8, [x8]
0x000000000350fe98: adrp       x22, #0x6484000
0x000000000350fe9c: tbz        w8, #0, #0x350ff30
0x000000000350fea0: str        xzr, [sp, #8]
0x000000000350fea4: ldr        x1, [x22, #0x630]
0x000000000350fea8: ldrb       w8, [x1]
0x000000000350feac: cbz        w8, #0x350fef0
0x000000000350feb0: strb       wzr, [sp]
0x000000000350feb4: adrp       x21, #0x546a000
0x000000000350feb8: add        x21, x21, #0x640
0x000000000350febc: mov        w0, #0x42
0x000000000350fec0: mov        x2, x21
0x000000000350fec4: mov        x3, #0
0x000000000350fec8: mov        w4, #0
0x000000000350fecc: mov        x5, #0
0x000000000350fed0: mov        x6, #0
0x000000000350fed4: mov        x7, #0
0x000000000350fed8: bl         #0x37651fc
0x000000000350fedc: ldr        x8, [x22, #0x630]
0x000000000350fee0: add        x9, sp, #8
0x000000000350fee4: add        x9, x9, #8
0x000000000350fee8: stp        x8, x21, [sp, #0x10]
0x000000000350feec: str        x9, [sp, #8]
0x000000000350fef0: mov        x0, x19
0x000000000350fef4: bl         #0x3512944
0x000000000350fef8: ldr        w1, [x19, #0x10]
0x000000000350fefc: add        x0, x20, #0x668
0x000000000350ff00: bl         #0x35a87f0
0x000000000350ff04: ldr        x8, [x19]
0x000000000350ff08: ldr        x8, [x8, #8]
0x000000000350ff0c: mov        x0, x19
0x000000000350ff10: blr        x8
0x000000000350ff14: add        x0, sp, #8
0x000000000350ff18: bl         #0x34cb190
0x000000000350ff1c: ldp        x29, x30, [sp, #0x40]
0x000000000350ff20: ldp        x20, x19, [sp, #0x30]
0x000000000350ff24: ldp        x22, x21, [sp, #0x20]
0x000000000350ff28: add        sp, sp, #0x50
0x000000000350ff2c: ret        
0x000000000350ff30: adrp       x0, #0x6484000
0x000000000350ff34: add        x0, x0, #0x638
0x000000000350ff38: bl         #0x428c
0x000000000350ff3c: cbz        w0, #0x350fea0
0x000000000350ff40: adrp       x0, #0x537a000
0x000000000350ff44: add        x0, x0, #0x8cb
0x000000000350ff48: bl         #0x37651e0
0x000000000350ff4c: str        x0, [x22, #0x630]
0x000000000350ff50: adrp       x0, #0x6484000
0x000000000350ff54: add        x0, x0, #0x638
0x000000000350ff58: bl         #0x43e8
0x000000000350ff5c: b          #0x350fea0
0x000000000350ff60: mov        x19, x0
0x000000000350ff64: adrp       x0, #0x6484000
0x000000000350ff68: add        x0, x0, #0x638
0x000000000350ff6c: bl         #0x4450
0x000000000350ff70: b          #0x350ff88
0x000000000350ff74: b          #0x350ff7c
0x000000000350ff78: b          #0x350ff7c
0x000000000350ff7c: mov        x19, x0
0x000000000350ff80: add        x0, sp, #8
0x000000000350ff84: bl         #0x34cb190
0x000000000350ff88: mov        x0, x19
0x000000000350ff8c: bl         #0x4b97984
