; instruction-faithful ARM64 fallback for RobloxLib::function_3e975c8
0x0000000003e975c8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e975cc: stp        x29, x30, [sp, #0x10]
0x0000000003e975d0: add        x29, sp, #0x10
0x0000000003e975d4: mov        x19, x8
0x0000000003e975d8: sub        x0, x0, #0xa0
0x0000000003e975dc: bl         #0x3f91808
0x0000000003e975e0: ldrsb      w8, [x0, #0x17]
0x0000000003e975e4: tbnz       w8, #0x1f, #0x3e97604
0x0000000003e975e8: ldr        q0, [x0]
0x0000000003e975ec: ldr        x8, [x0, #0x10]
0x0000000003e975f0: str        x8, [x19, #0x10]
0x0000000003e975f4: str        q0, [x19]
0x0000000003e975f8: ldp        x29, x30, [sp, #0x10]
0x0000000003e975fc: ldp        x20, x19, [sp], #0x20
0x0000000003e97600: ret        
0x0000000003e97604: ldp        x1, x2, [x0]
0x0000000003e97608: mov        x0, x19
0x0000000003e9760c: ldp        x29, x30, [sp, #0x10]
0x0000000003e97610: ldp        x20, x19, [sp], #0x20
0x0000000003e97614: b          #0x23268
