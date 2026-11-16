; instruction-faithful ARM64 fallback for RobloxLib::function_37bfdc0
0x00000000037bfdc0: sub        sp, sp, #0xa0
0x00000000037bfdc4: stp        x20, x19, [sp, #0x80]
0x00000000037bfdc8: stp        x29, x30, [sp, #0x90]
0x00000000037bfdcc: add        x29, sp, #0x90
0x00000000037bfdd0: mov        x19, x0
0x00000000037bfdd4: stur       x2, [x29, #-0x30]
0x00000000037bfdd8: stp        x1, x2, [x0]
0x00000000037bfddc: movi       v0.16b, #0
0x00000000037bfde0: stp        q0, q0, [x0, #0x10]
0x00000000037bfde4: str        q0, [x0, #0x30]
0x00000000037bfde8: str        xzr, [x0, #0x40]
0x00000000037bfdec: cmp        x2, #0
0x00000000037bfdf0: b.le       #0x37bfe08
0x00000000037bfdf4: mov        x0, x19
0x00000000037bfdf8: ldp        x29, x30, [sp, #0x90]
0x00000000037bfdfc: ldp        x20, x19, [sp, #0x80]
0x00000000037bfe00: add        sp, sp, #0xa0
0x00000000037bfe04: ret        
0x00000000037bfe08: add        x8, sp, #0x40
0x00000000037bfe0c: sub        x0, x29, #0x30
0x00000000037bfe10: bl         #0x35d3c58
0x00000000037bfe14: ldrsb      w8, [sp, #0x57]
0x00000000037bfe18: tbz        w8, #0x1f, #0x37bfe44
0x00000000037bfe1c: ldp        x1, x2, [sp, #0x40]
0x00000000037bfe20: add        x0, sp, #0x20
0x00000000037bfe24: bl         #0x23268
0x00000000037bfe28: ldrsb      w8, [sp, #0x57]
0x00000000037bfe2c: add        x9, sp, #0x1f
0x00000000037bfe30: str        x9, [sp, #0x38]
0x00000000037bfe34: tbz        w8, #0x1f, #0x37bfe58
0x00000000037bfe38: ldr        x0, [sp, #0x40]
0x00000000037bfe3c: bl         #0x47e93a8
0x00000000037bfe40: b          #0x37bfe58
0x00000000037bfe44: ldr        q0, [sp, #0x40]
0x00000000037bfe48: str        q0, [sp, #0x20]
0x00000000037bfe4c: ldr        x8, [sp, #0x50]
0x00000000037bfe50: add        x9, sp, #0x1f
0x00000000037bfe54: stp        x8, x9, [sp, #0x30]
0x00000000037bfe58: str        xzr, [sp, #0x10]
0x00000000037bfe5c: sub        x8, x29, #0x28
0x00000000037bfe60: add        x0, sp, #0x10
0x00000000037bfe64: bl         #0x35d3c58
0x00000000037bfe68: ldursb     w8, [x29, #-0x11]
0x00000000037bfe6c: tbz        w8, #0x1f, #0x37bfe9c
0x00000000037bfe70: ldp        x1, x2, [x29, #-0x28]
0x00000000037bfe74: add        x0, sp, #0x40
0x00000000037bfe78: bl         #0x23268
0x00000000037bfe7c: ldursb     w9, [x29, #-0x11]
0x00000000037bfe80: add        x8, sp, #0x20
0x00000000037bfe84: str        x8, [sp, #0x58]
0x00000000037bfe88: tbz        w9, #0x1f, #0x37bfeb0
0x00000000037bfe8c: ldur       x0, [x29, #-0x28]
0x00000000037bfe90: bl         #0x47e93a8
0x00000000037bfe94: ldr        x8, [sp, #0x58]
0x00000000037bfe98: b          #0x37bfeb0
0x00000000037bfe9c: ldur       q0, [x29, #-0x28]
0x00000000037bfea0: str        q0, [sp, #0x40]
0x00000000037bfea4: ldur       x9, [x29, #-0x18]
0x00000000037bfea8: add        x8, sp, #0x20
0x00000000037bfeac: stp        x9, x8, [sp, #0x50]
0x00000000037bfeb0: add        x9, sp, #0x40
0x00000000037bfeb4: stp        x8, x9, [sp]
0x00000000037bfeb8: adrp       x0, #0x5498000
0x00000000037bfebc: add        x0, x0, #0xfd2
0x00000000037bfec0: adrp       x2, #0x5499000
0x00000000037bfec4: add        x2, x2, #0x74
0x00000000037bfec8: adrp       x3, #0x4f8c000
0x00000000037bfecc: add        x3, x3, #0x672
0x00000000037bfed0: mov        w1, #0x20
0x00000000037bfed4: bl         #0x3763e24
0x00000000037bfed8: brk        #1
0x00000000037bfedc: mov        x20, x0
0x00000000037bfee0: ldursb     w8, [x29, #-0x11]
0x00000000037bfee4: tbz        w8, #0x1f, #0x37bff20
0x00000000037bfee8: ldur       x0, [x29, #-0x28]
0x00000000037bfeec: b          #0x37bff14
0x00000000037bfef0: mov        x20, x0
0x00000000037bfef4: ldrsb      w8, [sp, #0x57]
0x00000000037bfef8: tbz        w8, #0x1f, #0x37bff38
0x00000000037bfefc: ldr        x0, [sp, #0x40]
0x00000000037bff00: b          #0x37bff2c
0x00000000037bff04: mov        x20, x0
0x00000000037bff08: ldrsb      w8, [sp, #0x57]
0x00000000037bff0c: tbz        w8, #0x1f, #0x37bff20
0x00000000037bff10: ldr        x0, [sp, #0x40]
0x00000000037bff14: bl         #0x47e93a8
0x00000000037bff18: b          #0x37bff20
0x00000000037bff1c: mov        x20, x0
0x00000000037bff20: ldrsb      w8, [sp, #0x37]
0x00000000037bff24: tbz        w8, #0x1f, #0x37bff38
0x00000000037bff28: ldr        x0, [sp, #0x20]
0x00000000037bff2c: bl         #0x47e93a8
0x00000000037bff30: b          #0x37bff38
0x00000000037bff34: mov        x20, x0
0x00000000037bff38: add        x0, x19, #0x18
0x00000000037bff3c: bl         #0xe31ea8
0x00000000037bff40: mov        x0, x20
0x00000000037bff44: bl         #0x4b97984
