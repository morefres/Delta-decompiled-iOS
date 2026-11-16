; instruction-faithful ARM64 fallback for RobloxLib::function_3faa8d0
0x0000000003faa8d0: ldrb       w8, [x0, #0xdd]
0x0000000003faa8d4: fmov       s0, wzr
0x0000000003faa8d8: cmp        w8, #1
0x0000000003faa8dc: b.ne       #0x3faa9d8
0x0000000003faa8e0: sub        sp, sp, #0x70
0x0000000003faa8e4: stp        d15, d14, [sp, #0x10]
0x0000000003faa8e8: stp        d13, d12, [sp, #0x20]
0x0000000003faa8ec: stp        d11, d10, [sp, #0x30]
0x0000000003faa8f0: stp        d9, d8, [sp, #0x40]
0x0000000003faa8f4: stp        x20, x19, [sp, #0x50]
0x0000000003faa8f8: stp        x29, x30, [sp, #0x60]
0x0000000003faa8fc: add        x29, sp, #0x60
0x0000000003faa900: mov        x19, x0
0x0000000003faa904: add        x0, x0, #0x98
0x0000000003faa908: bl         #0x3ec1320
0x0000000003faa90c: mov        x20, x0
0x0000000003faa910: add        x0, x19, #0x98
0x0000000003faa914: bl         #0x3ec14ac
0x0000000003faa918: mov        x19, x0
0x0000000003faa91c: add        x0, x20, #0x98
0x0000000003faa920: bl         #0x3e90ce4
0x0000000003faa924: fmov       s8, s0
0x0000000003faa928: fmov       s9, s1
0x0000000003faa92c: fmov       s10, s2
0x0000000003faa930: add        x0, x19, #0x98
0x0000000003faa934: bl         #0x3e90ce4
0x0000000003faa938: fmov       s11, s0
0x0000000003faa93c: fmov       s12, s1
0x0000000003faa940: fmov       s13, s2
0x0000000003faa944: fmul       s0, s9, s2
0x0000000003faa948: fmul       s1, s10, s1
0x0000000003faa94c: fsub       s0, s0, s1
0x0000000003faa950: str        s0, [sp, #0xc]
0x0000000003faa954: fmul       s0, s10, s11
0x0000000003faa958: fmul       s1, s8, s2
0x0000000003faa95c: fsub       s15, s0, s1
0x0000000003faa960: fmul       s0, s8, s12
0x0000000003faa964: fmul       s1, s9, s11
0x0000000003faa968: fsub       s14, s0, s1
0x0000000003faa96c: add        x0, x20, #0x98
0x0000000003faa970: bl         #0x3e908a0
0x0000000003faa974: ldr        s3, [sp, #0xc]
0x0000000003faa978: fmul       s0, s0, s3
0x0000000003faa97c: fmul       s1, s1, s15
0x0000000003faa980: fadd       s0, s0, s1
0x0000000003faa984: fmul       s1, s2, s14
0x0000000003faa988: fadd       s0, s1, s0
0x0000000003faa98c: fmul       s1, s8, s11
0x0000000003faa990: fmul       s2, s9, s12
0x0000000003faa994: fadd       s1, s1, s2
0x0000000003faa998: fmul       s2, s10, s13
0x0000000003faa99c: fadd       s1, s2, s1
0x0000000003faa9a0: bl         #0x4b9871c
0x0000000003faa9a4: mov        w8, #0x43340000
0x0000000003faa9a8: fmov       s1, w8
0x0000000003faa9ac: fmul       s0, s0, s1
0x0000000003faa9b0: adrp       x8, #0x4bcd000
0x0000000003faa9b4: ldr        s1, [x8, #0xed8]
0x0000000003faa9b8: fdiv       s0, s0, s1
0x0000000003faa9bc: ldp        x29, x30, [sp, #0x60]
0x0000000003faa9c0: ldp        x20, x19, [sp, #0x50]
0x0000000003faa9c4: ldp        d9, d8, [sp, #0x40]
0x0000000003faa9c8: ldp        d11, d10, [sp, #0x30]
0x0000000003faa9cc: ldp        d13, d12, [sp, #0x20]
0x0000000003faa9d0: ldp        d15, d14, [sp, #0x10]
0x0000000003faa9d4: add        sp, sp, #0x70
0x0000000003faa9d8: ret        
