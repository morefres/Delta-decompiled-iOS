; instruction-faithful ARM64 fallback for RobloxLib::function_2fa4744
0x0000000002fa4744: sub        sp, sp, #0x100
0x0000000002fa4748: stp        x20, x19, [sp, #0xe0]
0x0000000002fa474c: stp        x29, x30, [sp, #0xf0]
0x0000000002fa4750: add        x29, sp, #0xf0
0x0000000002fa4754: mov        x19, x8
0x0000000002fa4758: add        x8, sp, #0x24
0x0000000002fa475c: bl         #0x2fa415c
0x0000000002fa4760: sub        x8, x29, #0x50
0x0000000002fa4764: add        x0, sp, #0x24
0x0000000002fa4768: bl         #0x46ace54
0x0000000002fa476c: ldp        s0, s5, [sp, #0x54]
0x0000000002fa4770: ldr        s1, [sp, #0x5c]
0x0000000002fa4774: str        xzr, [sp, #0x10]
0x0000000002fa4778: mov        w8, #0x3f800000
0x0000000002fa477c: stp        wzr, w8, [sp, #0x18]
0x0000000002fa4780: str        s1, [sp, #8]
0x0000000002fa4784: add        x0, sp, #0x60
0x0000000002fa4788: fmov       s1, wzr
0x0000000002fa478c: fmov       s2, wzr
0x0000000002fa4790: fmov       s3, wzr
0x0000000002fa4794: fmov       s4, wzr
0x0000000002fa4798: fmov       s6, wzr
0x0000000002fa479c: fmov       s7, wzr
0x0000000002fa47a0: str        wzr, [sp, #0xc]
0x0000000002fa47a4: str        xzr, [sp]
0x0000000002fa47a8: bl         #0x2fccbd8
0x0000000002fa47ac: sub        x0, x29, #0x50
0x0000000002fa47b0: add        x1, sp, #0x60
0x0000000002fa47b4: mov        x8, x19
0x0000000002fa47b8: bl         #0x46b8c8c
0x0000000002fa47bc: ldp        x29, x30, [sp, #0xf0]
0x0000000002fa47c0: ldp        x20, x19, [sp, #0xe0]
0x0000000002fa47c4: add        sp, sp, #0x100
0x0000000002fa47c8: ret        
