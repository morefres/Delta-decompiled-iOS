; instruction-faithful ARM64 fallback for RobloxLib::function_401d73c
0x000000000401d73c: sub        sp, sp, #0x30
0x000000000401d740: stp        x20, x19, [sp, #0x10]
0x000000000401d744: stp        x29, x30, [sp, #0x20]
0x000000000401d748: add        x29, sp, #0x20
0x000000000401d74c: mov        x19, x0
0x000000000401d750: ldur       x8, [x1, #0x24]
0x000000000401d754: ldr        w9, [x1, #0x2c]
0x000000000401d758: str        w9, [x0, #0x14]
0x000000000401d75c: stur       x8, [x0, #0xc]
0x000000000401d760: ldur       x8, [x1, #0x24]
0x000000000401d764: ldr        w9, [x1, #0x2c]
0x000000000401d768: str        w9, [x0, #8]
0x000000000401d76c: str        x8, [x0]
0x000000000401d770: mov        x0, sp
0x000000000401d774: bl         #0x46b9d48
0x000000000401d778: ldr        q0, [sp]
0x000000000401d77c: stur       q0, [x19, #0x1c]
0x000000000401d780: ldur       q0, [x19, #0x1c]
0x000000000401d784: fmul       v1.4s, v0.4s, v0.4s
0x000000000401d788: ext        v2.16b, v1.16b, v1.16b, #4
0x000000000401d78c: ext        v3.16b, v1.16b, v1.16b, #8
0x000000000401d790: mov        v1.s[1], v3.s[1]
0x000000000401d794: fadd       v1.2s, v2.2s, v1.2s
0x000000000401d798: faddp      s1, v1.2s
0x000000000401d79c: fsqrt      s1, s1
0x000000000401d7a0: fmov       s2, #1.00000000
0x000000000401d7a4: fdiv       s1, s2, s1
0x000000000401d7a8: fmul       v0.4s, v0.4s, v1.s[0]
0x000000000401d7ac: stur       q0, [x19, #0x1c]
0x000000000401d7b0: adrp       x8, #0x6196000
0x000000000401d7b4: ldr        w8, [x8, #0xff0]
0x000000000401d7b8: stp        wzr, w8, [x19, #0x2c]
0x000000000401d7bc: stp        wzr, wzr, [x19, #0x34]
0x000000000401d7c0: ldp        x29, x30, [sp, #0x20]
0x000000000401d7c4: ldp        x20, x19, [sp, #0x10]
0x000000000401d7c8: add        sp, sp, #0x30
0x000000000401d7cc: ret        
