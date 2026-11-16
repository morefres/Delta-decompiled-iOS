; instruction-faithful ARM64 fallback for RobloxLib::function_259ad6c
0x000000000259ad6c: sub        sp, sp, #0x70
0x000000000259ad70: stp        x24, x23, [sp, #0x30]
0x000000000259ad74: stp        x22, x21, [sp, #0x40]
0x000000000259ad78: stp        x20, x19, [sp, #0x50]
0x000000000259ad7c: stp        x29, x30, [sp, #0x60]
0x000000000259ad80: add        x29, sp, #0x60
0x000000000259ad84: mov        x22, x0
0x000000000259ad88: ldr        x0, [x0, #8]
0x000000000259ad8c: cbz        x0, #0x259ae60
0x000000000259ad90: mov        x21, x1
0x000000000259ad94: bl         #0x4b98098
0x000000000259ad98: str        x0, [sp, #0x28]
0x000000000259ad9c: cbz        x0, #0x259ae60
0x000000000259ada0: mov        x19, x0
0x000000000259ada4: ldr        x20, [x22]
0x000000000259ada8: str        x20, [sp, #0x20]
0x000000000259adac: cbz        x20, #0x259ae30
0x000000000259adb0: mov        x0, x20
0x000000000259adb4: bl         #0x2229b4
0x000000000259adb8: mov        x23, x0
0x000000000259adbc: cbz        x0, #0x259ade0
0x000000000259adc0: bl         #0x47f9f58
0x000000000259adc4: ldr        d1, [x22, #0x18]
0x000000000259adc8: fsub       d0, d0, d1
0x000000000259adcc: adrp       x8, #0x4bcd000
0x000000000259add0: ldr        d1, [x8, #0x7c0]
0x000000000259add4: fmul       d0, d0, d1
0x000000000259add8: add        x0, x23, #0x5d8
0x000000000259addc: bl         #0x881ac0
0x000000000259ade0: ldp        w23, w22, [x22, #0x10]
0x000000000259ade4: ldrsb      w8, [x21, #0x17]
0x000000000259ade8: tbnz       w8, #0x1f, #0x259ae00
0x000000000259adec: ldr        q0, [x21]
0x000000000259adf0: str        q0, [sp]
0x000000000259adf4: ldr        x8, [x21, #0x10]
0x000000000259adf8: str        x8, [sp, #0x10]
0x000000000259adfc: b          #0x259ae0c
0x000000000259ae00: ldp        x1, x2, [x21]
0x000000000259ae04: mov        x0, sp
0x000000000259ae08: bl         #0x23268
0x000000000259ae0c: mov        x3, sp
0x000000000259ae10: mov        x0, x20
0x000000000259ae14: mov        x1, x23
0x000000000259ae18: mov        x2, x22
0x000000000259ae1c: bl         #0x2599bb8
0x000000000259ae20: ldrsb      w8, [sp, #0x17]
0x000000000259ae24: tbz        w8, #0x1f, #0x259ae30
0x000000000259ae28: ldr        x0, [sp]
0x000000000259ae2c: bl         #0x47e93a8
0x000000000259ae30: add        x8, x19, #8
0x000000000259ae34: ldaxr      x9, [x8]
0x000000000259ae38: sub        x10, x9, #1
0x000000000259ae3c: stlxr      w11, x10, [x8]
0x000000000259ae40: cbnz       w11, #0x259ae34
0x000000000259ae44: cbnz       x9, #0x259ae60
0x000000000259ae48: ldr        x8, [x19]
0x000000000259ae4c: ldr        x8, [x8, #0x10]
0x000000000259ae50: mov        x0, x19
0x000000000259ae54: blr        x8
0x000000000259ae58: mov        x0, x19
0x000000000259ae5c: bl         #0x4b9808c
0x000000000259ae60: ldp        x29, x30, [sp, #0x60]
0x000000000259ae64: ldp        x20, x19, [sp, #0x50]
0x000000000259ae68: ldp        x22, x21, [sp, #0x40]
0x000000000259ae6c: ldp        x24, x23, [sp, #0x30]
0x000000000259ae70: add        sp, sp, #0x70
0x000000000259ae74: ret        
0x000000000259ae78: b          #0x259ae98
0x000000000259ae7c: mov        x19, x0
0x000000000259ae80: ldrsb      w8, [sp, #0x17]
0x000000000259ae84: tbz        w8, #0x1f, #0x259ae9c
0x000000000259ae88: ldr        x0, [sp]
0x000000000259ae8c: bl         #0x47e93a8
0x000000000259ae90: b          #0x259ae9c
0x000000000259ae94: b          #0x259ae98
0x000000000259ae98: mov        x19, x0
0x000000000259ae9c: add        x0, sp, #0x20
0x000000000259aea0: bl         #0x1df28
0x000000000259aea4: mov        x0, x19
0x000000000259aea8: bl         #0x4b97984
