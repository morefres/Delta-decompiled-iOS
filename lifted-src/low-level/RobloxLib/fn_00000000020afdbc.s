; instruction-faithful ARM64 fallback for RobloxLib::function_20afdbc
0x00000000020afdbc: stp        x20, x19, [sp, #-0x20]!
0x00000000020afdc0: stp        x29, x30, [sp, #0x10]
0x00000000020afdc4: add        x29, sp, #0x10
0x00000000020afdc8: mov        x19, x2
0x00000000020afdcc: mov        x20, x8
0x00000000020afdd0: mov        w0, #0x68
0x00000000020afdd4: bl         #0x47e9370
0x00000000020afdd8: ldp        x8, x9, [x19]
0x00000000020afddc: stp        x8, x9, [x0, #8]
0x00000000020afde0: ldur       x9, [x19, #0xf]
0x00000000020afde4: stur       x9, [x0, #0x17]
0x00000000020afde8: ldrb       w9, [x19, #0x17]
0x00000000020afdec: stp        xzr, xzr, [x19, #8]
0x00000000020afdf0: str        xzr, [x19]
0x00000000020afdf4: strb       w9, [x0, #0x1f]
0x00000000020afdf8: str        xzr, [x0, #0x20]
0x00000000020afdfc: str        wzr, [x0, #0x28]
0x00000000020afe00: adrp       x9, #0x5e29000
0x00000000020afe04: add        x9, x9, #0xfa8
0x00000000020afe08: str        x9, [x0]
0x00000000020afe0c: mov        w8, #0x64
0x00000000020afe10: str        x8, [x0, #0x30]
0x00000000020afe14: movi       v0.16b, #0
0x00000000020afe18: stur       q0, [x0, #0x38]
0x00000000020afe1c: stur       q0, [x0, #0x48]
0x00000000020afe20: stur       q0, [x0, #0x58]
0x00000000020afe24: str        x0, [x20]
0x00000000020afe28: ldp        x29, x30, [sp, #0x10]
0x00000000020afe2c: ldp        x20, x19, [sp], #0x20
0x00000000020afe30: ret        
0x00000000020afe34: stp        x20, x19, [sp, #-0x20]!
0x00000000020afe38: stp        x29, x30, [sp, #0x10]
0x00000000020afe3c: add        x29, sp, #0x10
0x00000000020afe40: mov        x19, x2
0x00000000020afe44: mov        x20, x8
0x00000000020afe48: mov        w0, #0x68
0x00000000020afe4c: bl         #0x47e9370
0x00000000020afe50: ldp        x8, x9, [x19]
0x00000000020afe54: stp        x8, x9, [x0, #8]
0x00000000020afe58: ldur       x9, [x19, #0xf]
0x00000000020afe5c: stur       x9, [x0, #0x17]
0x00000000020afe60: ldrb       w9, [x19, #0x17]
0x00000000020afe64: stp        xzr, xzr, [x19, #8]
0x00000000020afe68: str        xzr, [x19]
0x00000000020afe6c: strb       w9, [x0, #0x1f]
0x00000000020afe70: str        xzr, [x0, #0x20]
0x00000000020afe74: str        wzr, [x0, #0x28]
0x00000000020afe78: adrp       x9, #0x5e2a000
0x00000000020afe7c: add        x9, x9, #0x80
0x00000000020afe80: str        x9, [x0]
0x00000000020afe84: mov        w8, #0x64
0x00000000020afe88: str        x8, [x0, #0x30]
0x00000000020afe8c: movi       v0.16b, #0
0x00000000020afe90: stur       q0, [x0, #0x38]
0x00000000020afe94: stur       q0, [x0, #0x48]
0x00000000020afe98: stur       q0, [x0, #0x58]
0x00000000020afe9c: str        x0, [x20]
0x00000000020afea0: ldp        x29, x30, [sp, #0x10]
0x00000000020afea4: ldp        x20, x19, [sp], #0x20
0x00000000020afea8: ret        
0x00000000020afeac: stp        x20, x19, [sp, #-0x20]!
0x00000000020afeb0: stp        x29, x30, [sp, #0x10]
0x00000000020afeb4: add        x29, sp, #0x10
0x00000000020afeb8: mov        x19, x0
0x00000000020afebc: adrp       x8, #0x5e29000
0x00000000020afec0: add        x8, x8, #0xfa8
0x00000000020afec4: str        x8, [x0], #0x38
0x00000000020afec8: bl         #0x20b0164
0x00000000020afecc: adrp       x8, #0x5e2a000
0x00000000020afed0: add        x8, x8, #0x40
0x00000000020afed4: str        x8, [x19]
0x00000000020afed8: ldrsb      w8, [x19, #0x1f]
0x00000000020afedc: tbz        w8, #0x1f, #0x20afee8
0x00000000020afee0: ldr        x0, [x19, #8]
0x00000000020afee4: bl         #0x47e93a8
0x00000000020afee8: mov        x0, x19
0x00000000020afeec: ldp        x29, x30, [sp, #0x10]
0x00000000020afef0: ldp        x20, x19, [sp], #0x20
0x00000000020afef4: ret        
0x00000000020afef8: stp        x20, x19, [sp, #-0x20]!
0x00000000020afefc: stp        x29, x30, [sp, #0x10]
0x00000000020aff00: add        x29, sp, #0x10
0x00000000020aff04: mov        x19, x0
0x00000000020aff08: adrp       x8, #0x5e29000
0x00000000020aff0c: add        x8, x8, #0xfa8
0x00000000020aff10: str        x8, [x0], #0x38
0x00000000020aff14: bl         #0x20b0164
0x00000000020aff18: adrp       x8, #0x5e2a000
0x00000000020aff1c: add        x8, x8, #0x40
0x00000000020aff20: str        x8, [x19]
0x00000000020aff24: ldrsb      w8, [x19, #0x1f]
0x00000000020aff28: tbz        w8, #0x1f, #0x20aff34
0x00000000020aff2c: ldr        x0, [x19, #8]
0x00000000020aff30: bl         #0x47e93a8
0x00000000020aff34: mov        x0, x19
0x00000000020aff38: ldp        x29, x30, [sp, #0x10]
0x00000000020aff3c: ldp        x20, x19, [sp], #0x20
0x00000000020aff40: b          #0x47e93a8
