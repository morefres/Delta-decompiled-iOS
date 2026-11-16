; instruction-faithful ARM64 fallback for RobloxLib::function_2abfe98
0x0000000002abfe98: stp        x20, x19, [sp, #-0x20]!
0x0000000002abfe9c: stp        x29, x30, [sp, #0x10]
0x0000000002abfea0: add        x29, sp, #0x10
0x0000000002abfea4: mov        x19, x0
0x0000000002abfea8: adrp       x8, #0x5bed000
0x0000000002abfeac: add        x8, x8, #0x240
0x0000000002abfeb0: str        x8, [x0]
0x0000000002abfeb4: ldr        x0, [x0, #0xc0]
0x0000000002abfeb8: str        xzr, [x19, #0xc0]
0x0000000002abfebc: cbz        x0, #0x2abfecc
0x0000000002abfec0: ldr        x8, [x0]
0x0000000002abfec4: ldr        x8, [x8, #8]
0x0000000002abfec8: blr        x8
0x0000000002abfecc: ldr        x0, [x19, #0xb8]
0x0000000002abfed0: str        xzr, [x19, #0xb8]
0x0000000002abfed4: cbz        x0, #0x2abfee4
0x0000000002abfed8: ldr        x8, [x0]
0x0000000002abfedc: ldr        x8, [x8, #8]
0x0000000002abfee0: blr        x8
0x0000000002abfee4: ldr        x0, [x19, #0xb0]
0x0000000002abfee8: str        xzr, [x19, #0xb0]
0x0000000002abfeec: cbz        x0, #0x2abfefc
0x0000000002abfef0: ldr        x8, [x0]
0x0000000002abfef4: ldr        x8, [x8, #8]
0x0000000002abfef8: blr        x8
0x0000000002abfefc: mov        x0, x19
0x0000000002abff00: ldp        x29, x30, [sp, #0x10]
0x0000000002abff04: ldp        x20, x19, [sp], #0x20
0x0000000002abff08: ret        
0x0000000002abff0c: sub        sp, sp, #0x30
0x0000000002abff10: stp        x20, x19, [sp, #0x10]
0x0000000002abff14: stp        x29, x30, [sp, #0x20]
0x0000000002abff18: add        x29, sp, #0x20
0x0000000002abff1c: mov        x19, x0
0x0000000002abff20: adrp       x8, #0x6168000
0x0000000002abff24: add        x8, x8, #0xea0
0x0000000002abff28: ldrb       w8, [x8]
0x0000000002abff2c: cmp        w8, #1
0x0000000002abff30: b.ne       #0x2abff88
0x0000000002abff34: mov        x0, x19
0x0000000002abff38: ldr        x8, [x0, #-0xa0]!
0x0000000002abff3c: ldr        x8, [x8, #0xd0]
0x0000000002abff40: blr        x8
0x0000000002abff44: cbz        x0, #0x2abff88
0x0000000002abff48: ldrb       w8, [x19, #0x38]
0x0000000002abff4c: ldrb       w9, [x0, #0x1c]
0x0000000002abff50: cmp        w8, w9
0x0000000002abff54: ccmp       w8, #0, #4, ne
0x0000000002abff58: b.eq       #0x2abff88
0x0000000002abff5c: ldur       x8, [x19, #-0x38]
0x0000000002abff60: ldrsb      w9, [x8, #0x17]
0x0000000002abff64: tbz        w9, #0x1f, #0x2abff6c
0x0000000002abff68: ldr        x8, [x8]
0x0000000002abff6c: adrp       x9, #0x5226000
0x0000000002abff70: add        x9, x9, #0xdd2
0x0000000002abff74: stp        x8, x9, [sp]
0x0000000002abff78: adrp       x1, #0x5377000
0x0000000002abff7c: add        x1, x1, #0x91f
0x0000000002abff80: mov        w0, #2
0x0000000002abff84: bl         #0x41f5574
0x0000000002abff88: ldrb       w0, [x19, #0x38]
0x0000000002abff8c: ldp        x29, x30, [sp, #0x20]
0x0000000002abff90: ldp        x20, x19, [sp, #0x10]
0x0000000002abff94: add        sp, sp, #0x30
0x0000000002abff98: ret        
