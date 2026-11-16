; instruction-faithful ARM64 fallback for RobloxLib::function_22efe70
0x00000000022efe70: sub        sp, sp, #0x70
0x00000000022efe74: stp        x20, x19, [sp, #0x50]
0x00000000022efe78: stp        x29, x30, [sp, #0x60]
0x00000000022efe7c: add        x29, sp, #0x60
0x00000000022efe80: ldp        x9, x8, [x0, #0x30]
0x00000000022efe84: sub        x8, x8, x9
0x00000000022efe88: asr        x8, x8, #2
0x00000000022efe8c: mov        x9, #-0x5555555555555556
0x00000000022efe90: movk       x9, #0xaaab
0x00000000022efe94: mul        x8, x8, x9
0x00000000022efe98: adrp       x9, #0x617a000
0x00000000022efe9c: add        x9, x9, #0xee0
0x00000000022efea0: ldr        w9, [x9]
0x00000000022efea4: cmp        x8, x9
0x00000000022efea8: b.ls       #0x22eff00
0x00000000022efeac: fmov       d0, xzr
0x00000000022efeb0: stp        x0, xzr, [sp]
0x00000000022efeb4: mov        v0.d[1], v0.d[0]
0x00000000022efeb8: adrp       x8, #0x4c3b000
0x00000000022efebc: ldr        q1, [x8, #0xa0]
0x00000000022efec0: stp        q0, q1, [sp, #0x10]
0x00000000022efec4: adrp       x8, #0x4c36000
0x00000000022efec8: ldr        d0, [x8]
0x00000000022efecc: movi       v1.2s, #0xa
0x00000000022efed0: stp        d0, d1, [sp, #0x30]
0x00000000022efed4: adrp       x8, #0x4c3b000
0x00000000022efed8: ldr        d0, [x8, #0x120]
0x00000000022efedc: str        d0, [sp, #0x40]
0x00000000022efee0: strb       wzr, [sp, #0x48]
0x00000000022efee4: str        wzr, [sp, #0x4c]
0x00000000022efee8: mov        x0, sp
0x00000000022efeec: bl         #0x31e6108
0x00000000022efef0: ldrsb      w8, [sp, #0x1f]
0x00000000022efef4: tbz        w8, #0x1f, #0x22eff00
0x00000000022efef8: ldr        x0, [sp, #8]
0x00000000022efefc: bl         #0x47e93a8
0x00000000022eff00: ldp        x29, x30, [sp, #0x60]
0x00000000022eff04: ldp        x20, x19, [sp, #0x50]
0x00000000022eff08: add        sp, sp, #0x70
0x00000000022eff0c: ret        
0x00000000022eff10: mov        x19, x0
0x00000000022eff14: ldrsb      w8, [sp, #0x1f]
0x00000000022eff18: tbz        w8, #0x1f, #0x22eff24
0x00000000022eff1c: ldr        x0, [sp, #8]
0x00000000022eff20: bl         #0x47e93a8
0x00000000022eff24: mov        x0, x19
0x00000000022eff28: bl         #0x4b97984
