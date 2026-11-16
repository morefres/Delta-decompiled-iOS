; instruction-faithful ARM64 fallback for RobloxLib::function_1fced34
0x0000000001fced34: stp        x20, x19, [sp, #-0x20]!
0x0000000001fced38: stp        x29, x30, [sp, #0x10]
0x0000000001fced3c: add        x29, sp, #0x10
0x0000000001fced40: adrp       x8, #0x60ee000
0x0000000001fced44: add        x8, x8, #0xe20
0x0000000001fced48: ldarb      w8, [x8]
0x0000000001fced4c: tbnz       w8, #0, #0x1fceda4
0x0000000001fced50: adrp       x0, #0x60ee000
0x0000000001fced54: add        x0, x0, #0xe20
0x0000000001fced58: bl         #0x428c
0x0000000001fced5c: cbz        w0, #0x1fceda4
0x0000000001fced60: adrp       x0, #0x60ee000
0x0000000001fced64: add        x0, x0, #0xe08
0x0000000001fced68: adrp       x1, #0x522c000
0x0000000001fced6c: add        x1, x1, #0x1e3
0x0000000001fced70: bl         #0x18aac
0x0000000001fced74: adrp       x0, #0x5ba4000
0x0000000001fced78: ldr        x0, [x0, #0x698]
0x0000000001fced7c: adrp       x1, #0x60ee000
0x0000000001fced80: add        x1, x1, #0xe08
0x0000000001fced84: adrp       x2, #0
0x0000000001fced88: add        x2, x2, #0
0x0000000001fced8c: bl         #0x4b984dc
0x0000000001fced90: adrp       x0, #0x60ee000
0x0000000001fced94: add        x0, x0, #0xe20
0x0000000001fced98: ldp        x29, x30, [sp, #0x10]
0x0000000001fced9c: ldp        x20, x19, [sp], #0x20
0x0000000001fceda0: b          #0x43e8
0x0000000001fceda4: ldp        x29, x30, [sp, #0x10]
0x0000000001fceda8: ldp        x20, x19, [sp], #0x20
0x0000000001fcedac: ret        
0x0000000001fcedb0: mov        x19, x0
0x0000000001fcedb4: adrp       x0, #0x60ee000
0x0000000001fcedb8: add        x0, x0, #0xe20
0x0000000001fcedbc: bl         #0x4450
0x0000000001fcedc0: mov        x0, x19
0x0000000001fcedc4: bl         #0x4b97984
