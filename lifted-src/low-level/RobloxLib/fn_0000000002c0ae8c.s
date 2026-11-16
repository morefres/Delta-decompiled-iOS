; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ae8c
0x0000000002c0ae8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c0ae90: stp        x29, x30, [sp, #0x10]
0x0000000002c0ae94: add        x29, sp, #0x10
0x0000000002c0ae98: adrp       x8, #0x60ea000
0x0000000002c0ae9c: add        x8, x8, #0x430
0x0000000002c0aea0: ldarb      w8, [x8]
0x0000000002c0aea4: tbnz       w8, #0, #0x2c0aefc
0x0000000002c0aea8: adrp       x0, #0x60ea000
0x0000000002c0aeac: add        x0, x0, #0x430
0x0000000002c0aeb0: bl         #0x428c
0x0000000002c0aeb4: cbz        w0, #0x2c0aefc
0x0000000002c0aeb8: adrp       x0, #0x60ea000
0x0000000002c0aebc: add        x0, x0, #0x418
0x0000000002c0aec0: adrp       x1, #0x521a000
0x0000000002c0aec4: add        x1, x1, #0x806
0x0000000002c0aec8: bl         #0x18aac
0x0000000002c0aecc: adrp       x0, #0x5ba4000
0x0000000002c0aed0: ldr        x0, [x0, #0x698]
0x0000000002c0aed4: adrp       x1, #0x60ea000
0x0000000002c0aed8: add        x1, x1, #0x418
0x0000000002c0aedc: adrp       x2, #0
0x0000000002c0aee0: add        x2, x2, #0
0x0000000002c0aee4: bl         #0x4b984dc
0x0000000002c0aee8: adrp       x0, #0x60ea000
0x0000000002c0aeec: add        x0, x0, #0x430
0x0000000002c0aef0: ldp        x29, x30, [sp, #0x10]
0x0000000002c0aef4: ldp        x20, x19, [sp], #0x20
0x0000000002c0aef8: b          #0x43e8
0x0000000002c0aefc: ldp        x29, x30, [sp, #0x10]
0x0000000002c0af00: ldp        x20, x19, [sp], #0x20
0x0000000002c0af04: ret        
0x0000000002c0af08: mov        x19, x0
0x0000000002c0af0c: adrp       x0, #0x60ea000
0x0000000002c0af10: add        x0, x0, #0x430
0x0000000002c0af14: bl         #0x4450
0x0000000002c0af18: mov        x0, x19
0x0000000002c0af1c: bl         #0x4b97984
