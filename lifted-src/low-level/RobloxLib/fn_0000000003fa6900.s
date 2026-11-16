; instruction-faithful ARM64 fallback for RobloxLib::function_3fa6900
0x0000000003fa6900: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa6904: mov        x29, sp
0x0000000003fa6908: adrp       x2, #0x54dc000
0x0000000003fa690c: add        x2, x2, #0x6c0
0x0000000003fa6910: bl         #0x3fa69c8
0x0000000003fa6914: adrp       x8, #0x5005000
0x0000000003fa6918: ldr        q0, [x8, #0x280]
0x0000000003fa691c: adrp       x8, #0x5005000
0x0000000003fa6920: ldr        q1, [x8, #0x290]
0x0000000003fa6924: stp        q0, q1, [x0, #0xc0]
0x0000000003fa6928: adrp       x8, #0x5005000
0x0000000003fa692c: ldr        d0, [x8, #0x2b0]
0x0000000003fa6930: str        d0, [x0, #0xe0]
0x0000000003fa6934: mov        w8, #0x3f800000
0x0000000003fa6938: str        w8, [x0, #0xe8]
0x0000000003fa693c: adrp       x8, #0x5fbd000
0x0000000003fa6940: add        x8, x8, #0xea0
0x0000000003fa6944: add        x9, x8, #0x10
0x0000000003fa6948: str        x9, [x0]
0x0000000003fa694c: add        x9, x8, #0x340
0x0000000003fa6950: str        x9, [x0, #0x98]
0x0000000003fa6954: add        x8, x8, #0x360
0x0000000003fa6958: str        x8, [x0, #0xb8]
0x0000000003fa695c: strb       wzr, [x0, #0xf0]
0x0000000003fa6960: adrp       x8, #0x5005000
0x0000000003fa6964: ldr        q0, [x8, #0x2a0]
0x0000000003fa6968: stur       q0, [x0, #0xf4]
0x0000000003fa696c: str        wzr, [x0, #0x104]
0x0000000003fa6970: adrp       x8, #0x6196000
0x0000000003fa6974: ldr        s0, [x8, #0x840]
0x0000000003fa6978: scvtf      s0, s0
0x0000000003fa697c: mov        w8, #0x447a0000
0x0000000003fa6980: fmov       s1, w8
0x0000000003fa6984: fdiv       s0, s0, s1
0x0000000003fa6988: str        s0, [x0, #0xec]
0x0000000003fa698c: adrp       x8, #0x6196000
0x0000000003fa6990: ldr        s0, [x8, #0x858]
0x0000000003fa6994: scvtf      s0, s0
0x0000000003fa6998: fmov       s1, #0.25000000
0x0000000003fa699c: fmul       s2, s0, s1
0x0000000003fa69a0: fmul       s2, s2, s0
0x0000000003fa69a4: stp        s2, s0, [x0, #0xa8]
0x0000000003fa69a8: adrp       x8, #0x6196000
0x0000000003fa69ac: ldr        s0, [x8, #0x870]
0x0000000003fa69b0: scvtf      s0, s0
0x0000000003fa69b4: fmul       s1, s0, s1
0x0000000003fa69b8: fmul       s1, s1, s0
0x0000000003fa69bc: stp        s1, s0, [x0, #0xb0]
0x0000000003fa69c0: ldp        x29, x30, [sp], #0x10
0x0000000003fa69c4: ret        
