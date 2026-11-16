; instruction-faithful ARM64 fallback for RobloxLib::function_201cc40
0x000000000201cc40: stp        x20, x19, [sp, #-0x20]!
0x000000000201cc44: stp        x29, x30, [sp, #0x10]
0x000000000201cc48: add        x29, sp, #0x10
0x000000000201cc4c: adrp       x8, #0x60ec000
0x000000000201cc50: add        x8, x8, #0x2a0
0x000000000201cc54: ldarb      w8, [x8]
0x000000000201cc58: tbnz       w8, #0, #0x201ccb0
0x000000000201cc5c: adrp       x0, #0x60ec000
0x000000000201cc60: add        x0, x0, #0x2a0
0x000000000201cc64: bl         #0x428c
0x000000000201cc68: cbz        w0, #0x201ccb0
0x000000000201cc6c: adrp       x0, #0x60ec000
0x000000000201cc70: add        x0, x0, #0x288
0x000000000201cc74: adrp       x1, #0x5224000
0x000000000201cc78: add        x1, x1, #0xe58
0x000000000201cc7c: bl         #0x18aac
0x000000000201cc80: adrp       x0, #0x5ba4000
0x000000000201cc84: ldr        x0, [x0, #0x698]
0x000000000201cc88: adrp       x1, #0x60ec000
0x000000000201cc8c: add        x1, x1, #0x288
0x000000000201cc90: adrp       x2, #0
0x000000000201cc94: add        x2, x2, #0
0x000000000201cc98: bl         #0x4b984dc
0x000000000201cc9c: adrp       x0, #0x60ec000
0x000000000201cca0: add        x0, x0, #0x2a0
0x000000000201cca4: ldp        x29, x30, [sp, #0x10]
0x000000000201cca8: ldp        x20, x19, [sp], #0x20
0x000000000201ccac: b          #0x43e8
0x000000000201ccb0: ldp        x29, x30, [sp, #0x10]
0x000000000201ccb4: ldp        x20, x19, [sp], #0x20
0x000000000201ccb8: ret        
0x000000000201ccbc: mov        x19, x0
0x000000000201ccc0: adrp       x0, #0x60ec000
0x000000000201ccc4: add        x0, x0, #0x2a0
0x000000000201ccc8: bl         #0x4450
0x000000000201cccc: mov        x0, x19
0x000000000201ccd0: bl         #0x4b97984
