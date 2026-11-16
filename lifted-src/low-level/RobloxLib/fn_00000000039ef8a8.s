; instruction-faithful ARM64 fallback for RobloxLib::function_39ef8a8
0x00000000039ef8a8: stp        d15, d14, [sp, #-0x70]!
0x00000000039ef8ac: stp        d13, d12, [sp, #0x10]
0x00000000039ef8b0: stp        d11, d10, [sp, #0x20]
0x00000000039ef8b4: stp        d9, d8, [sp, #0x30]
0x00000000039ef8b8: stp        x22, x21, [sp, #0x40]
0x00000000039ef8bc: stp        x20, x19, [sp, #0x50]
0x00000000039ef8c0: stp        x29, x30, [sp, #0x60]
0x00000000039ef8c4: add        x29, sp, #0x60
0x00000000039ef8c8: mov        x19, x1
0x00000000039ef8cc: mov        x20, x0
0x00000000039ef8d0: ldr        w8, [x0, #0xc]
0x00000000039ef8d4: str        w8, [x1]
0x00000000039ef8d8: ldp        s0, s1, [x0]
0x00000000039ef8dc: scvtf      s0, s0
0x00000000039ef8e0: adrp       x9, #0x4fe1000
0x00000000039ef8e4: ldr        s9, [x9, #0x5b8]
0x00000000039ef8e8: fmul       s10, s0, s9
0x00000000039ef8ec: scvtf      s0, s1
0x00000000039ef8f0: fmul       s11, s0, s9
0x00000000039ef8f4: ldr        s0, [x0, #8]
0x00000000039ef8f8: scvtf      s0, s0
0x00000000039ef8fc: scvtf      s1, w8
0x00000000039ef900: fdiv       s12, s0, s1
0x00000000039ef904: fsub       s0, s11, s10
0x00000000039ef908: fmov       s13, #1.00000000
0x00000000039ef90c: fdiv       s14, s13, s0
0x00000000039ef910: ldr        w8, [x0, #0x14]
0x00000000039ef914: fsub       s15, s13, s12
0x00000000039ef918: ldr        s8, [x0, #0x10]
0x00000000039ef91c: mov        w21, #1
0x00000000039ef920: and        w22, w8, #1
0x00000000039ef924: ldrsw      x8, [x20]
0x00000000039ef928: cmp        x21, x8
0x00000000039ef92c: ccmp       w22, #0, #4, lt
0x00000000039ef930: b.ne       #0x39ef98c
0x00000000039ef934: ucvtf      s0, w21
0x00000000039ef938: fmul       s0, s0, s9
0x00000000039ef93c: fcmp       s11, s0
0x00000000039ef940: fcsel      s1, s11, s0, mi
0x00000000039ef944: fcmp       s0, s10
0x00000000039ef948: fcsel      s0, s10, s1, mi
0x00000000039ef94c: fsub       s0, s0, s10
0x00000000039ef950: fmul       s0, s14, s0
0x00000000039ef954: fmov       s1, s8
0x00000000039ef958: bl         #0x4b992a4
0x00000000039ef95c: fmul       s0, s15, s0
0x00000000039ef960: fadd       s0, s12, s0
0x00000000039ef964: fcmp       s0, s13
0x00000000039ef968: fcsel      s1, s13, s0, gt
0x00000000039ef96c: fcmp       s0, #0.0
0x00000000039ef970: fmov       s0, wzr
0x00000000039ef974: fcsel      s0, s0, s1, mi
0x00000000039ef978: ldr        s1, [x20, #0xc]
0x00000000039ef97c: scvtf      s1, s1
0x00000000039ef980: fmul       s0, s0, s1
0x00000000039ef984: fcvtas     w8, s0
0x00000000039ef988: b          #0x39ef990
0x00000000039ef98c: mov        w8, #0
0x00000000039ef990: str        w8, [x19, x21, lsl #2]
0x00000000039ef994: add        x21, x21, #1
0x00000000039ef998: cmp        x21, #0x16
0x00000000039ef99c: b.ne       #0x39ef924
0x00000000039ef9a0: ldp        x29, x30, [sp, #0x60]
0x00000000039ef9a4: ldp        x20, x19, [sp, #0x50]
0x00000000039ef9a8: ldp        x22, x21, [sp, #0x40]
0x00000000039ef9ac: ldp        d9, d8, [sp, #0x30]
0x00000000039ef9b0: ldp        d11, d10, [sp, #0x20]
0x00000000039ef9b4: ldp        d13, d12, [sp, #0x10]
0x00000000039ef9b8: ldp        d15, d14, [sp], #0x70
0x00000000039ef9bc: ret        
