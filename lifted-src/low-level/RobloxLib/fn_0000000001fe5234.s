; instruction-faithful ARM64 fallback for RobloxLib::function_1fe5234
0x0000000001fe5234: stp        x20, x19, [sp, #-0x20]!
0x0000000001fe5238: stp        x29, x30, [sp, #0x10]
0x0000000001fe523c: add        x29, sp, #0x10
0x0000000001fe5240: adrp       x8, #0x60ec000
0x0000000001fe5244: add        x8, x8, #0x2a0
0x0000000001fe5248: ldarb      w8, [x8]
0x0000000001fe524c: tbnz       w8, #0, #0x1fe52a4
0x0000000001fe5250: adrp       x0, #0x60ec000
0x0000000001fe5254: add        x0, x0, #0x2a0
0x0000000001fe5258: bl         #0x428c
0x0000000001fe525c: cbz        w0, #0x1fe52a4
0x0000000001fe5260: adrp       x0, #0x60ec000
0x0000000001fe5264: add        x0, x0, #0x288
0x0000000001fe5268: adrp       x1, #0x5224000
0x0000000001fe526c: add        x1, x1, #0xe58
0x0000000001fe5270: bl         #0x18aac
0x0000000001fe5274: adrp       x0, #0x5ba4000
0x0000000001fe5278: ldr        x0, [x0, #0x698]
0x0000000001fe527c: adrp       x1, #0x60ec000
0x0000000001fe5280: add        x1, x1, #0x288
0x0000000001fe5284: adrp       x2, #0
0x0000000001fe5288: add        x2, x2, #0
0x0000000001fe528c: bl         #0x4b984dc
0x0000000001fe5290: adrp       x0, #0x60ec000
0x0000000001fe5294: add        x0, x0, #0x2a0
0x0000000001fe5298: ldp        x29, x30, [sp, #0x10]
0x0000000001fe529c: ldp        x20, x19, [sp], #0x20
0x0000000001fe52a0: b          #0x43e8
0x0000000001fe52a4: ldp        x29, x30, [sp, #0x10]
0x0000000001fe52a8: ldp        x20, x19, [sp], #0x20
0x0000000001fe52ac: ret        
0x0000000001fe52b0: mov        x19, x0
0x0000000001fe52b4: adrp       x0, #0x60ec000
0x0000000001fe52b8: add        x0, x0, #0x2a0
0x0000000001fe52bc: bl         #0x4450
0x0000000001fe52c0: mov        x0, x19
0x0000000001fe52c4: bl         #0x4b97984
