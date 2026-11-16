; instruction-faithful ARM64 fallback for RobloxLib::function_1e375e0
0x0000000001e375e0: stp        d9, d8, [sp, #-0x30]!
0x0000000001e375e4: stp        x20, x19, [sp, #0x10]
0x0000000001e375e8: stp        x29, x30, [sp, #0x20]
0x0000000001e375ec: add        x29, sp, #0x20
0x0000000001e375f0: fmov       d8, d0
0x0000000001e375f4: mov        x19, x0
0x0000000001e375f8: adrp       x8, #0x6199000
0x0000000001e375fc: add        x8, x8, #0xb00
0x0000000001e37600: ldr        x8, [x8]
0x0000000001e37604: sub        x20, x0, #0x58
0x0000000001e37608: mov        x0, x20
0x0000000001e3760c: blr        x8
0x0000000001e37610: ldr        d0, [x19, #0x48]
0x0000000001e37614: fcmp       d0, d8
0x0000000001e37618: b.eq       #0x1e3763c
0x0000000001e3761c: str        d8, [x19, #0x48]
0x0000000001e37620: adrp       x1, #0x639d000
0x0000000001e37624: add        x1, x1, #0xff0
0x0000000001e37628: mov        x0, x20
0x0000000001e3762c: ldp        x29, x30, [sp, #0x20]
0x0000000001e37630: ldp        x20, x19, [sp, #0x10]
0x0000000001e37634: ldp        d9, d8, [sp], #0x30
0x0000000001e37638: b          #0x4197e7c
0x0000000001e3763c: ldp        x29, x30, [sp, #0x20]
0x0000000001e37640: ldp        x20, x19, [sp, #0x10]
0x0000000001e37644: ldp        d9, d8, [sp], #0x30
0x0000000001e37648: ret        
