; instruction-faithful ARM64 fallback for RobloxLib::function_18afe2c
0x00000000018afe2c: stp        x20, x19, [sp, #-0x20]!
0x00000000018afe30: stp        x29, x30, [sp, #0x10]
0x00000000018afe34: add        x29, sp, #0x10
0x00000000018afe38: mov        x19, x1
0x00000000018afe3c: ldr        x8, [x1, #0x48]
0x00000000018afe40: cbz        x8, #0x18afe50
0x00000000018afe44: ldr        x8, [x8, #0x10]
0x00000000018afe48: add        x0, x19, #0x50
0x00000000018afe4c: blr        x8
0x00000000018afe50: ldrsb      w8, [x19, #0x3f]
0x00000000018afe54: tbz        w8, #0x1f, #0x18afe60
0x00000000018afe58: ldr        x0, [x19, #0x28]
0x00000000018afe5c: bl         #0x47e93a8
0x00000000018afe60: ldrsb      w8, [x19, #0x27]
0x00000000018afe64: tbnz       w8, #0x1f, #0x18afe74
0x00000000018afe68: ldp        x29, x30, [sp, #0x10]
0x00000000018afe6c: ldp        x20, x19, [sp], #0x20
0x00000000018afe70: ret        
0x00000000018afe74: ldr        x0, [x19, #0x10]
0x00000000018afe78: ldp        x29, x30, [sp, #0x10]
0x00000000018afe7c: ldp        x20, x19, [sp], #0x20
0x00000000018afe80: b          #0x47e93a8
0x00000000018afe84: bl         #0x18bd8
