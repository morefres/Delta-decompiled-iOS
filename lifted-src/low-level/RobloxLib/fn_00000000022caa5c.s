; instruction-faithful ARM64 fallback for RobloxLib::function_22caa5c
0x00000000022caa5c: stp        x20, x19, [sp, #-0x20]!
0x00000000022caa60: stp        x29, x30, [sp, #0x10]
0x00000000022caa64: add        x29, sp, #0x10
0x00000000022caa68: adrp       x8, #0x614d000
0x00000000022caa6c: add        x8, x8, #0x508
0x00000000022caa70: ldarb      w8, [x8]
0x00000000022caa74: tbnz       w8, #0, #0x22caacc
0x00000000022caa78: adrp       x0, #0x614d000
0x00000000022caa7c: add        x0, x0, #0x508
0x00000000022caa80: bl         #0x428c
0x00000000022caa84: cbz        w0, #0x22caacc
0x00000000022caa88: adrp       x0, #0x614d000
0x00000000022caa8c: add        x0, x0, #0xd90
0x00000000022caa90: adrp       x1, #0x53a2000
0x00000000022caa94: add        x1, x1, #0x880
0x00000000022caa98: bl         #0x18aac
0x00000000022caa9c: adrp       x0, #0x5ba4000
0x00000000022caaa0: ldr        x0, [x0, #0x698]
0x00000000022caaa4: adrp       x1, #0x614d000
0x00000000022caaa8: add        x1, x1, #0xd90
0x00000000022caaac: adrp       x2, #0
0x00000000022caab0: add        x2, x2, #0
0x00000000022caab4: bl         #0x4b984dc
0x00000000022caab8: adrp       x0, #0x614d000
0x00000000022caabc: add        x0, x0, #0x508
0x00000000022caac0: ldp        x29, x30, [sp, #0x10]
0x00000000022caac4: ldp        x20, x19, [sp], #0x20
0x00000000022caac8: b          #0x43e8
0x00000000022caacc: ldp        x29, x30, [sp, #0x10]
0x00000000022caad0: ldp        x20, x19, [sp], #0x20
0x00000000022caad4: ret        
0x00000000022caad8: mov        x19, x0
0x00000000022caadc: adrp       x0, #0x614d000
0x00000000022caae0: add        x0, x0, #0x508
0x00000000022caae4: bl         #0x4450
0x00000000022caae8: mov        x0, x19
0x00000000022caaec: bl         #0x4b97984
