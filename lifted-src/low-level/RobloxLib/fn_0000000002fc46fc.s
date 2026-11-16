; instruction-faithful ARM64 fallback for RobloxLib::ctor_22660
0x0000000002fc46fc: stp        x29, x30, [sp, #-0x10]!
0x0000000002fc4700: mov        x29, sp
0x0000000002fc4704: adrp       x8, #0x60ee000
0x0000000002fc4708: add        x8, x8, #0x858
0x0000000002fc470c: ldarb      w8, [x8]
0x0000000002fc4710: tbnz       w8, #0, #0x2fc4764
0x0000000002fc4714: adrp       x0, #0x60ee000
0x0000000002fc4718: add        x0, x0, #0x858
0x0000000002fc471c: bl         #0x428c
0x0000000002fc4720: cbz        w0, #0x2fc4764
0x0000000002fc4724: adrp       x1, #0x60ee000
0x0000000002fc4728: add        x1, x1, #0x840
0x0000000002fc472c: mov        w8, #2
0x0000000002fc4730: strb       w8, [x1, #0x17]
0x0000000002fc4734: mov        w8, #0x100
0x0000000002fc4738: strh       w8, [x1]
0x0000000002fc473c: strb       wzr, [x1, #2]
0x0000000002fc4740: adrp       x0, #0x5ba4000
0x0000000002fc4744: ldr        x0, [x0, #0x698]
0x0000000002fc4748: adrp       x2, #0
0x0000000002fc474c: add        x2, x2, #0
0x0000000002fc4750: bl         #0x4b984dc
0x0000000002fc4754: adrp       x0, #0x60ee000
0x0000000002fc4758: add        x0, x0, #0x858
0x0000000002fc475c: ldp        x29, x30, [sp], #0x10
0x0000000002fc4760: b          #0x43e8
0x0000000002fc4764: ldp        x29, x30, [sp], #0x10
0x0000000002fc4768: ret        
