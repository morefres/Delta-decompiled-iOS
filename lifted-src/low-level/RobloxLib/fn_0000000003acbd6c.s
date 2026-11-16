; instruction-faithful ARM64 fallback for RobloxLib::function_3acbd6c
0x0000000003acbd6c: stp        x22, x21, [sp, #-0x30]!
0x0000000003acbd70: stp        x20, x19, [sp, #0x10]
0x0000000003acbd74: stp        x29, x30, [sp, #0x20]
0x0000000003acbd78: add        x29, sp, #0x20
0x0000000003acbd7c: mov        x19, x0
0x0000000003acbd80: ldp        x9, x20, [x0]
0x0000000003acbd84: sub        x8, x20, x9
0x0000000003acbd88: asr        x8, x8, #4
0x0000000003acbd8c: mov        x10, #-0x5555555555555556
0x0000000003acbd90: movk       x10, #0xaaab
0x0000000003acbd94: mul        x8, x8, x10
0x0000000003acbd98: subs       x8, x1, x8
0x0000000003acbd9c: b.ls       #0x3acbdb8
0x0000000003acbda0: mov        x0, x19
0x0000000003acbda4: mov        x1, x8
0x0000000003acbda8: ldp        x29, x30, [sp, #0x20]
0x0000000003acbdac: ldp        x20, x19, [sp, #0x10]
0x0000000003acbdb0: ldp        x22, x21, [sp], #0x30
0x0000000003acbdb4: b          #0x3acbdf8
0x0000000003acbdb8: b.hs       #0x3acbde8
0x0000000003acbdbc: mov        w8, #0x30
0x0000000003acbdc0: madd       x21, x1, x8, x9
0x0000000003acbdc4: cmp        x20, x21
0x0000000003acbdc8: b.eq       #0x3acbde4
0x0000000003acbdcc: ldr        x0, [x20, #-0x30]!
0x0000000003acbdd0: add        x8, x20, #0x10
0x0000000003acbdd4: cmp        x8, x0
0x0000000003acbdd8: b.eq       #0x3acbdc4
0x0000000003acbddc: bl         #0x47e93a8
0x0000000003acbde0: b          #0x3acbdc4
0x0000000003acbde4: str        x21, [x19, #8]
0x0000000003acbde8: ldp        x29, x30, [sp, #0x20]
0x0000000003acbdec: ldp        x20, x19, [sp, #0x10]
0x0000000003acbdf0: ldp        x22, x21, [sp], #0x30
0x0000000003acbdf4: ret        
