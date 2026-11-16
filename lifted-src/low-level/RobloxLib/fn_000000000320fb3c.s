; instruction-faithful ARM64 fallback for RobloxLib::function_320fb3c
0x000000000320fb3c: stp        x20, x19, [sp, #-0x20]!
0x000000000320fb40: stp        x29, x30, [sp, #0x10]
0x000000000320fb44: add        x29, sp, #0x10
0x000000000320fb48: adrp       x8, #0x60ec000
0x000000000320fb4c: add        x8, x8, #0x2a0
0x000000000320fb50: ldarb      w8, [x8]
0x000000000320fb54: tbnz       w8, #0, #0x320fbac
0x000000000320fb58: adrp       x0, #0x60ec000
0x000000000320fb5c: add        x0, x0, #0x2a0
0x000000000320fb60: bl         #0x428c
0x000000000320fb64: cbz        w0, #0x320fbac
0x000000000320fb68: adrp       x0, #0x60ec000
0x000000000320fb6c: add        x0, x0, #0x288
0x000000000320fb70: adrp       x1, #0x5224000
0x000000000320fb74: add        x1, x1, #0xe58
0x000000000320fb78: bl         #0x18aac
0x000000000320fb7c: adrp       x0, #0x5ba4000
0x000000000320fb80: ldr        x0, [x0, #0x698]
0x000000000320fb84: adrp       x1, #0x60ec000
0x000000000320fb88: add        x1, x1, #0x288
0x000000000320fb8c: adrp       x2, #0
0x000000000320fb90: add        x2, x2, #0
0x000000000320fb94: bl         #0x4b984dc
0x000000000320fb98: adrp       x0, #0x60ec000
0x000000000320fb9c: add        x0, x0, #0x2a0
0x000000000320fba0: ldp        x29, x30, [sp, #0x10]
0x000000000320fba4: ldp        x20, x19, [sp], #0x20
0x000000000320fba8: b          #0x43e8
0x000000000320fbac: ldp        x29, x30, [sp, #0x10]
0x000000000320fbb0: ldp        x20, x19, [sp], #0x20
0x000000000320fbb4: ret        
0x000000000320fbb8: mov        x19, x0
0x000000000320fbbc: adrp       x0, #0x60ec000
0x000000000320fbc0: add        x0, x0, #0x2a0
0x000000000320fbc4: bl         #0x4450
0x000000000320fbc8: mov        x0, x19
0x000000000320fbcc: bl         #0x4b97984
