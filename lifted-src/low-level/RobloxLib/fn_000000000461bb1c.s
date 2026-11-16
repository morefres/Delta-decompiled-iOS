; instruction-faithful ARM64 fallback for RobloxLib::function_461bb1c
0x000000000461bb1c: sub        sp, sp, #0x70
0x000000000461bb20: stp        x24, x23, [sp, #0x30]
0x000000000461bb24: stp        x22, x21, [sp, #0x40]
0x000000000461bb28: stp        x20, x19, [sp, #0x50]
0x000000000461bb2c: stp        x29, x30, [sp, #0x60]
0x000000000461bb30: add        x29, sp, #0x60
0x000000000461bb34: mov        x19, x3
0x000000000461bb38: mov        x20, x2
0x000000000461bb3c: mov        x21, x1
0x000000000461bb40: mov        x22, x0
0x000000000461bb44: bl         #0x461c404
0x000000000461bb48: ldp        x0, x8, [x22, #0xa8]
0x000000000461bb4c: stp        x21, x20, [sp, #8]
0x000000000461bb50: str        wzr, [sp, #0x18]
0x000000000461bb54: ldr        x9, [x22, #0x90]
0x000000000461bb58: str        x9, [sp, #0x28]
0x000000000461bb5c: strb       wzr, [sp, #0x27]
0x000000000461bb60: sub        x8, x8, x0
0x000000000461bb64: asr        x8, x8, #3
0x000000000461bb68: mov        x9, #-0x3333333333333334
0x000000000461bb6c: movk       x9, #0xcccd
0x000000000461bb70: mul        x2, x8, x9
0x000000000461bb74: add        x1, sp, #8
0x000000000461bb78: add        x3, sp, #0x28
0x000000000461bb7c: add        x4, sp, #0x27
0x000000000461bb80: bl         #0x461fd60
0x000000000461bb84: ldr        x8, [x22, #0xb0]
0x000000000461bb88: cmp        x8, x0
0x000000000461bb8c: b.eq       #0x461bbf4
0x000000000461bb90: mov        x23, x0
0x000000000461bb94: mov        x1, x22
0x000000000461bb98: bl         #0x461c7e8
0x000000000461bb9c: cmp        x1, x20
0x000000000461bba0: b.ne       #0x461bbf4
0x000000000461bba4: mov        w24, #0
0x000000000461bba8: add        x23, x23, #0x28
0x000000000461bbac: mov        x1, x21
0x000000000461bbb0: mov        x2, x20
0x000000000461bbb4: bl         #0x4b98ed8
0x000000000461bbb8: cbnz       w0, #0x461bbf8
0x000000000461bbbc: sub        x1, x23, #8
0x000000000461bbc0: mov        x0, x19
0x000000000461bbc4: bl         #0x257eb8
0x000000000461bbc8: ldr        x8, [x22, #0xb0]
0x000000000461bbcc: cmp        x23, x8
0x000000000461bbd0: b.eq       #0x461bc14
0x000000000461bbd4: mov        x0, x23
0x000000000461bbd8: mov        x1, x22
0x000000000461bbdc: bl         #0x461c7e8
0x000000000461bbe0: add        x23, x23, #0x28
0x000000000461bbe4: mov        w24, #1
0x000000000461bbe8: cmp        x1, x20
0x000000000461bbec: b.eq       #0x461bbac
0x000000000461bbf0: b          #0x461bbf8
0x000000000461bbf4: mov        w24, #0
0x000000000461bbf8: and        w0, w24, #1
0x000000000461bbfc: ldp        x29, x30, [sp, #0x60]
0x000000000461bc00: ldp        x20, x19, [sp, #0x50]
0x000000000461bc04: ldp        x22, x21, [sp, #0x40]
0x000000000461bc08: ldp        x24, x23, [sp, #0x30]
0x000000000461bc0c: add        sp, sp, #0x70
0x000000000461bc10: ret        
0x000000000461bc14: mov        w24, #1
0x000000000461bc18: b          #0x461bbf8
