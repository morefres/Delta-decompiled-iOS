; instruction-faithful ARM64 fallback for RobloxLib::function_2ef48c8
0x0000000002ef48c8: stp        d9, d8, [sp, #-0x50]!
0x0000000002ef48cc: stp        x24, x23, [sp, #0x10]
0x0000000002ef48d0: stp        x22, x21, [sp, #0x20]
0x0000000002ef48d4: stp        x20, x19, [sp, #0x30]
0x0000000002ef48d8: stp        x29, x30, [sp, #0x40]
0x0000000002ef48dc: add        x29, sp, #0x40
0x0000000002ef48e0: ldr        d0, [x0, #0x368]
0x0000000002ef48e4: fmul       v0.2s, v0.2s, v0.2s
0x0000000002ef48e8: faddp      s0, v0.2s
0x0000000002ef48ec: ldr        s1, [x0, #0x370]
0x0000000002ef48f0: fmul       s1, s1, s1
0x0000000002ef48f4: fadd       s0, s0, s1
0x0000000002ef48f8: adrp       x8, #0x4bcd000
0x0000000002ef48fc: ldr        s1, [x8, #0xf2c]
0x0000000002ef4900: fcmp       s0, s1
0x0000000002ef4904: b.ls       #0x2ef4970
0x0000000002ef4908: mov        x19, x0
0x0000000002ef490c: ldr        x22, [x0, #0x358]
0x0000000002ef4910: add        x20, x0, #0x1e0
0x0000000002ef4914: add        x21, x0, #0x398
0x0000000002ef4918: mov        w23, #1
0x0000000002ef491c: adrp       x8, #0x4bce000
0x0000000002ef4920: ldr        s8, [x8, #0x764]
0x0000000002ef4924: lsr        x8, x22, x23
0x0000000002ef4928: tbz        w8, #0, #0x2ef495c
0x0000000002ef492c: ldr        s0, [x20, #0x10]
0x0000000002ef4930: add        x2, x19, #0x374
0x0000000002ef4934: mov        x0, x20
0x0000000002ef4938: mov        x1, x21
0x0000000002ef493c: bl         #0x2ef4c58
0x0000000002ef4940: fcmp       s0, s8
0x0000000002ef4944: b.ls       #0x2ef4950
0x0000000002ef4948: mov        w8, #0
0x0000000002ef494c: b          #0x2ef4958
0x0000000002ef4950: ldr        w8, [x20, #0x1c]
0x0000000002ef4954: add        w8, w8, #1
0x0000000002ef4958: str        w8, [x20, #0x1c]
0x0000000002ef495c: add        x23, x23, #1
0x0000000002ef4960: add        x20, x20, #0x30
0x0000000002ef4964: add        x21, x21, #0xc
0x0000000002ef4968: cmp        x23, #9
0x0000000002ef496c: b.ne       #0x2ef4924
0x0000000002ef4970: ldp        x29, x30, [sp, #0x40]
0x0000000002ef4974: ldp        x20, x19, [sp, #0x30]
0x0000000002ef4978: ldp        x22, x21, [sp, #0x20]
0x0000000002ef497c: ldp        x24, x23, [sp, #0x10]
0x0000000002ef4980: ldp        d9, d8, [sp], #0x50
0x0000000002ef4984: ret        
