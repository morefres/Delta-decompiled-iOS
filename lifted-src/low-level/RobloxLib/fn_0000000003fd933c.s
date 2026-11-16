; instruction-faithful ARM64 fallback for RobloxLib::function_3fd933c
0x0000000003fd933c: stp        x20, x19, [sp, #-0x20]!
0x0000000003fd9340: stp        x29, x30, [sp, #0x10]
0x0000000003fd9344: add        x29, sp, #0x10
0x0000000003fd9348: adrp       x8, #0x60ec000
0x0000000003fd934c: add        x8, x8, #0x2a0
0x0000000003fd9350: ldarb      w8, [x8]
0x0000000003fd9354: tbnz       w8, #0, #0x3fd93ac
0x0000000003fd9358: adrp       x0, #0x60ec000
0x0000000003fd935c: add        x0, x0, #0x2a0
0x0000000003fd9360: bl         #0x428c
0x0000000003fd9364: cbz        w0, #0x3fd93ac
0x0000000003fd9368: adrp       x0, #0x60ec000
0x0000000003fd936c: add        x0, x0, #0x288
0x0000000003fd9370: adrp       x1, #0x5224000
0x0000000003fd9374: add        x1, x1, #0xe58
0x0000000003fd9378: bl         #0x18aac
0x0000000003fd937c: adrp       x0, #0x5ba4000
0x0000000003fd9380: ldr        x0, [x0, #0x698]
0x0000000003fd9384: adrp       x1, #0x60ec000
0x0000000003fd9388: add        x1, x1, #0x288
0x0000000003fd938c: adrp       x2, #0
0x0000000003fd9390: add        x2, x2, #0
0x0000000003fd9394: bl         #0x4b984dc
0x0000000003fd9398: adrp       x0, #0x60ec000
0x0000000003fd939c: add        x0, x0, #0x2a0
0x0000000003fd93a0: ldp        x29, x30, [sp, #0x10]
0x0000000003fd93a4: ldp        x20, x19, [sp], #0x20
0x0000000003fd93a8: b          #0x43e8
0x0000000003fd93ac: ldp        x29, x30, [sp, #0x10]
0x0000000003fd93b0: ldp        x20, x19, [sp], #0x20
0x0000000003fd93b4: ret        
0x0000000003fd93b8: mov        x19, x0
0x0000000003fd93bc: adrp       x0, #0x60ec000
0x0000000003fd93c0: add        x0, x0, #0x2a0
0x0000000003fd93c4: bl         #0x4450
0x0000000003fd93c8: mov        x0, x19
0x0000000003fd93cc: bl         #0x4b97984
