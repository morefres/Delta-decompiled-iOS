; instruction-faithful ARM64 fallback for RobloxLib::function_1fe4450
0x0000000001fe4450: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe4454: stp        x29, x30, [sp, #0x10]
0x0000000001fe4458: add        x29, sp, #0x10
0x0000000001fe445c: adrp       x8, #0x60ec000
0x0000000001fe4460: add        x8, x8, #0x2a0
0x0000000001fe4464: ldarb      w8, [x8]
0x0000000001fe4468: tbnz       w8, #0, #0x1fe44c0
0x0000000001fe446c: adrp       x0, #0x60ec000
0x0000000001fe4470: add        x0, x0, #0x2a0
0x0000000001fe4474: bl         #0x428c
0x0000000001fe4478: cbz        w0, #0x1fe44c0
0x0000000001fe447c: adrp       x0, #0x60ec000
0x0000000001fe4480: add        x0, x0, #0x288
0x0000000001fe4484: adrp       x1, #0x5224000
0x0000000001fe4488: add        x1, x1, #0xe58
0x0000000001fe448c: bl         #0x18aac
0x0000000001fe4490: adrp       x0, #0x5ba4000
0x0000000001fe4494: ldr        x0, [x0, #0x698]
0x0000000001fe4498: adrp       x1, #0x60ec000
0x0000000001fe449c: add        x1, x1, #0x288
0x0000000001fe44a0: adrp       x2, #0
0x0000000001fe44a4: add        x2, x2, #0
0x0000000001fe44a8: bl         #0x4b984dc
0x0000000001fe44ac: adrp       x0, #0x60ec000
0x0000000001fe44b0: add        x0, x0, #0x2a0
0x0000000001fe44b4: ldp        x29, x30, [sp, #0x10]
0x0000000001fe44b8: ldp        x20, x19, [sp], #0x20
0x0000000001fe44bc: b          #0x43e8
0x0000000001fe44c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fe44c4: ldp        x20, x19, [sp], #0x20
0x0000000001fe44c8: ret        
0x0000000001fe44cc: mov        x19, x0
0x0000000001fe44d0: adrp       x0, #0x60ec000
0x0000000001fe44d4: add        x0, x0, #0x2a0
0x0000000001fe44d8: bl         #0x4450
0x0000000001fe44dc: mov        x0, x19
0x0000000001fe44e0: bl         #0x4b97984
