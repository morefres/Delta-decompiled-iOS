; instruction-faithful ARM64 fallback for RobloxLib::function_1e4077c
0x0000000001e4077c: stp        d9, d8, [sp, #-0x30]!
0x0000000001e40780: stp        x20, x19, [sp, #0x10]
0x0000000001e40784: stp        x29, x30, [sp, #0x20]
0x0000000001e40788: add        x29, sp, #0x20
0x0000000001e4078c: fmov       d8, d0
0x0000000001e40790: mov        x19, x0
0x0000000001e40794: adrp       x8, #0x6199000
0x0000000001e40798: add        x8, x8, #0xb00
0x0000000001e4079c: ldr        x8, [x8]
0x0000000001e407a0: sub        x20, x0, #0x58
0x0000000001e407a4: mov        x0, x20
0x0000000001e407a8: blr        x8
0x0000000001e407ac: ldr        d0, [x19, #0x78]
0x0000000001e407b0: fcmp       d0, d8
0x0000000001e407b4: b.eq       #0x1e407d8
0x0000000001e407b8: str        d8, [x19, #0x78]
0x0000000001e407bc: adrp       x1, #0x639f000
0x0000000001e407c0: add        x1, x1, #0xa08
0x0000000001e407c4: mov        x0, x20
0x0000000001e407c8: ldp        x29, x30, [sp, #0x20]
0x0000000001e407cc: ldp        x20, x19, [sp, #0x10]
0x0000000001e407d0: ldp        d9, d8, [sp], #0x30
0x0000000001e407d4: b          #0x4197e7c
0x0000000001e407d8: ldp        x29, x30, [sp, #0x20]
0x0000000001e407dc: ldp        x20, x19, [sp, #0x10]
0x0000000001e407e0: ldp        d9, d8, [sp], #0x30
0x0000000001e407e4: ret        
