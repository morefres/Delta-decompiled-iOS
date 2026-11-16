; instruction-faithful ARM64 fallback for RobloxLib::ctor_21568
0x0000000002e5177c: adrp       x8, #0x60e3000
0x0000000002e51780: ldrb       w9, [x8, #0x6b8]
0x0000000002e51784: tbnz       w9, #0, #0x2e517cc
0x0000000002e51788: stp        x20, x19, [sp, #-0x20]!
0x0000000002e5178c: stp        x29, x30, [sp, #0x10]
0x0000000002e51790: add        x29, sp, #0x10
0x0000000002e51794: mov        w9, #1
0x0000000002e51798: strb       w9, [x8, #0x6b8]
0x0000000002e5179c: adrp       x19, #0x60e3000
0x0000000002e517a0: add        x19, x19, #0x6a8
0x0000000002e517a4: mov        x8, x19
0x0000000002e517a8: bl         #0xab35c
0x0000000002e517ac: adrp       x0, #0xab000
0x0000000002e517b0: add        x0, x0, #0x334
0x0000000002e517b4: adrp       x2, #0
0x0000000002e517b8: add        x2, x2, #0
0x0000000002e517bc: mov        x1, x19
0x0000000002e517c0: ldp        x29, x30, [sp, #0x10]
0x0000000002e517c4: ldp        x20, x19, [sp], #0x20
0x0000000002e517c8: b          #0x4b984dc
0x0000000002e517cc: ret        
