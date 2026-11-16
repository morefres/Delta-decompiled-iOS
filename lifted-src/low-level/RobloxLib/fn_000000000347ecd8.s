; instruction-faithful ARM64 fallback for RobloxLib::function_347ecd8
0x000000000347ecd8: stp        d9, d8, [sp, #-0x30]!
0x000000000347ecdc: stp        x20, x19, [sp, #0x10]
0x000000000347ece0: stp        x29, x30, [sp, #0x20]
0x000000000347ece4: add        x29, sp, #0x20
0x000000000347ece8: mov        x19, x0
0x000000000347ecec: ldr        s0, [x1, #0x14]
0x000000000347ecf0: adrp       x8, #0x647a000
0x000000000347ecf4: ldr        s1, [x8, #0xf78]
0x000000000347ecf8: fcmp       s0, s1
0x000000000347ecfc: b.mi       #0x347ed10
0x000000000347ed00: adrp       x8, #0x647a000
0x000000000347ed04: ldr        s1, [x8, #0xf7c]
0x000000000347ed08: fcmp       s0, s1
0x000000000347ed0c: b.le       #0x347ed18
0x000000000347ed10: str        s1, [x1, #0x14]
0x000000000347ed14: fmov       s0, s1
0x000000000347ed18: str        s0, [x19, #0x7e4]
0x000000000347ed1c: ldr        s0, [x1, #0x14]
0x000000000347ed20: adrp       x8, #0x4bce000
0x000000000347ed24: ldr        s1, [x8, #0x764]
0x000000000347ed28: fmul       s0, s0, s1
0x000000000347ed2c: adrp       x8, #0x4bcd000
0x000000000347ed30: ldr        s1, [x8, #0xed8]
0x000000000347ed34: fmul       s0, s0, s1
0x000000000347ed38: fmov       s1, #0.25000000
0x000000000347ed3c: fmul       s8, s0, s1
0x000000000347ed40: fmov       s0, s8
0x000000000347ed44: bl         #0x4b99940
0x000000000347ed48: str        s0, [x19, #0x498]
0x000000000347ed4c: fmov       s0, s8
0x000000000347ed50: bl         #0x4b9886c
0x000000000347ed54: ldr        s1, [x19, #0x7cc]
0x000000000347ed58: scvtf      s1, s1
0x000000000347ed5c: bl         #0x4b992a4
0x000000000347ed60: str        s0, [x19, #0x4d4]
0x000000000347ed64: mov        w0, #0
0x000000000347ed68: ldp        x29, x30, [sp, #0x20]
0x000000000347ed6c: ldp        x20, x19, [sp, #0x10]
0x000000000347ed70: ldp        d9, d8, [sp], #0x30
0x000000000347ed74: ret        
