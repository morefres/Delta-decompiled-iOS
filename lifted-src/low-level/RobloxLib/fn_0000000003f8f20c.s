; instruction-faithful ARM64 fallback for RobloxLib::function_3f8f20c
0x0000000003f8f20c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8f210: stp        x29, x30, [sp, #0x10]
0x0000000003f8f214: add        x29, sp, #0x10
0x0000000003f8f218: mov        x19, x0
0x0000000003f8f21c: fcmp       s0, #0.0
0x0000000003f8f220: fmov       s1, wzr
0x0000000003f8f224: fcsel      s0, s1, s0, mi
0x0000000003f8f228: fmov       s1, #2.00000000
0x0000000003f8f22c: fcmp       s0, s1
0x0000000003f8f230: fcsel      s0, s1, s0, gt
0x0000000003f8f234: ldr        x0, [x0, #0x168]
0x0000000003f8f238: ldr        s1, [x0, #0x25c]
0x0000000003f8f23c: fcmp       s0, s1
0x0000000003f8f240: b.eq       #0x3f8f264
0x0000000003f8f244: bl         #0x2d22c70
0x0000000003f8f248: adrp       x8, #0x5fa8000
0x0000000003f8f24c: add        x8, x8, #0x570
0x0000000003f8f250: ldr        x1, [x8]
0x0000000003f8f254: mov        x0, x19
0x0000000003f8f258: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f25c: ldp        x20, x19, [sp], #0x20
0x0000000003f8f260: b          #0x4197e7c
0x0000000003f8f264: ldp        x29, x30, [sp, #0x10]
0x0000000003f8f268: ldp        x20, x19, [sp], #0x20
0x0000000003f8f26c: ret        
