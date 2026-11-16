; instruction-faithful ARM64 fallback for RobloxLib::function_3a0e774
0x0000000003a0e774: stp        x20, x19, [sp, #-0x20]!
0x0000000003a0e778: stp        x29, x30, [sp, #0x10]
0x0000000003a0e77c: add        x29, sp, #0x10
0x0000000003a0e780: mov        x20, x1
0x0000000003a0e784: ldr        q0, [x20, #0xc0]!
0x0000000003a0e788: adrp       x8, #0x4c16000
0x0000000003a0e78c: ldr        q1, [x8, #0xa10]
0x0000000003a0e790: cmeq       v0.4s, v0.4s, v1.4s
0x0000000003a0e794: mvn        v0.16b, v0.16b
0x0000000003a0e798: xtn        v0.4h, v0.4s
0x0000000003a0e79c: umaxv      h0, v0.4h
0x0000000003a0e7a0: fmov       w8, s0
0x0000000003a0e7a4: tbz        w8, #0, #0x3a0e7cc
0x0000000003a0e7a8: mov        x19, x0
0x0000000003a0e7ac: adrp       x1, #0x54b9000
0x0000000003a0e7b0: add        x1, x1, #0xd00
0x0000000003a0e7b4: bl         #0x4b97c90
0x0000000003a0e7b8: mov        x0, x20
0x0000000003a0e7bc: mov        x1, x19
0x0000000003a0e7c0: ldp        x29, x30, [sp, #0x10]
0x0000000003a0e7c4: ldp        x20, x19, [sp], #0x20
0x0000000003a0e7c8: b          #0x42b1224
0x0000000003a0e7cc: ldp        x29, x30, [sp, #0x10]
0x0000000003a0e7d0: ldp        x20, x19, [sp], #0x20
0x0000000003a0e7d4: ret        
