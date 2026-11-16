; instruction-faithful ARM64 fallback for RobloxLib::function_22ffc2c
0x00000000022ffc2c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ffc30: stp        x29, x30, [sp, #0x10]
0x00000000022ffc34: add        x29, sp, #0x10
0x00000000022ffc38: adrp       x8, #0x60ee000
0x00000000022ffc3c: add        x8, x8, #0xe20
0x00000000022ffc40: ldarb      w8, [x8]
0x00000000022ffc44: tbnz       w8, #0, #0x22ffc9c
0x00000000022ffc48: adrp       x0, #0x60ee000
0x00000000022ffc4c: add        x0, x0, #0xe20
0x00000000022ffc50: bl         #0x428c
0x00000000022ffc54: cbz        w0, #0x22ffc9c
0x00000000022ffc58: adrp       x0, #0x60ee000
0x00000000022ffc5c: add        x0, x0, #0xe08
0x00000000022ffc60: adrp       x1, #0x522c000
0x00000000022ffc64: add        x1, x1, #0x1e3
0x00000000022ffc68: bl         #0x18aac
0x00000000022ffc6c: adrp       x0, #0x5ba4000
0x00000000022ffc70: ldr        x0, [x0, #0x698]
0x00000000022ffc74: adrp       x1, #0x60ee000
0x00000000022ffc78: add        x1, x1, #0xe08
0x00000000022ffc7c: adrp       x2, #0
0x00000000022ffc80: add        x2, x2, #0
0x00000000022ffc84: bl         #0x4b984dc
0x00000000022ffc88: adrp       x0, #0x60ee000
0x00000000022ffc8c: add        x0, x0, #0xe20
0x00000000022ffc90: ldp        x29, x30, [sp, #0x10]
0x00000000022ffc94: ldp        x20, x19, [sp], #0x20
0x00000000022ffc98: b          #0x43e8
0x00000000022ffc9c: ldp        x29, x30, [sp, #0x10]
0x00000000022ffca0: ldp        x20, x19, [sp], #0x20
0x00000000022ffca4: ret        
0x00000000022ffca8: mov        x19, x0
0x00000000022ffcac: adrp       x0, #0x60ee000
0x00000000022ffcb0: add        x0, x0, #0xe20
0x00000000022ffcb4: bl         #0x4450
0x00000000022ffcb8: mov        x0, x19
0x00000000022ffcbc: bl         #0x4b97984
