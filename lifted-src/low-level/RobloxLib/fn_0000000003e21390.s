; instruction-faithful ARM64 fallback for RobloxLib::function_3e21390
0x0000000003e21390: stp        x22, x21, [sp, #-0x30]!
0x0000000003e21394: stp        x20, x19, [sp, #0x10]
0x0000000003e21398: stp        x29, x30, [sp, #0x20]
0x0000000003e2139c: add        x29, sp, #0x20
0x0000000003e213a0: mov        x21, x2
0x0000000003e213a4: mov        x20, x1
0x0000000003e213a8: mov        x19, x0
0x0000000003e213ac: ldr        x8, [x0]
0x0000000003e213b0: ldr        x8, [x8, #0x18]
0x0000000003e213b4: blr        x8
0x0000000003e213b8: cmp        x21, w0, uxtw
0x0000000003e213bc: b.hs       #0x3e213cc
0x0000000003e213c0: mov        x1, #0
0x0000000003e213c4: mov        w0, #0xb
0x0000000003e213c8: b          #0x3e21400
0x0000000003e213cc: ldr        w8, [x19, #8]
0x0000000003e213d0: str        w8, [x20]
0x0000000003e213d4: ldrh       w8, [x19, #0xc]
0x0000000003e213d8: rev        w8, w8
0x0000000003e213dc: lsr        w8, w8, #0x10
0x0000000003e213e0: strh       w8, [x20, #4]
0x0000000003e213e4: ldr        x8, [x19]
0x0000000003e213e8: ldr        x8, [x8, #0x18]
0x0000000003e213ec: mov        x0, x19
0x0000000003e213f0: blr        x8
0x0000000003e213f4: mov        x8, x0
0x0000000003e213f8: mov        x0, #0
0x0000000003e213fc: mov        w1, w8
0x0000000003e21400: ldp        x29, x30, [sp, #0x20]
0x0000000003e21404: ldp        x20, x19, [sp, #0x10]
0x0000000003e21408: ldp        x22, x21, [sp], #0x30
0x0000000003e2140c: ret        
