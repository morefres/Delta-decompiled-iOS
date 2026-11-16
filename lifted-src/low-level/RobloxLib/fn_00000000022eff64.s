; instruction-faithful ARM64 fallback for RobloxLib::function_22eff64
0x00000000022eff64: sub        sp, sp, #0xa0
0x00000000022eff68: stp        x20, x19, [sp, #0x80]
0x00000000022eff6c: stp        x29, x30, [sp, #0x90]
0x00000000022eff70: add        x29, sp, #0x90
0x00000000022eff74: mov        x19, x0
0x00000000022eff78: adrp       x8, #0x63d3000
0x00000000022eff7c: add        x8, x8, #0xc10
0x00000000022eff80: ldarb      w9, [x8]
0x00000000022eff84: adrp       x8, #0x63d3000
0x00000000022eff88: tbz        w9, #0, #0x22effe4
0x00000000022eff8c: ldr        x1, [x8, #0xc08]
0x00000000022eff90: movi       v0.16b, #0
0x00000000022eff94: stp        q0, q0, [sp]
0x00000000022eff98: mov        x8, #-1
0x00000000022eff9c: stp        xzr, x8, [sp, #0x20]
0x00000000022effa0: stp        q0, q0, [sp, #0x30]
0x00000000022effa4: str        q0, [sp, #0x50]
0x00000000022effa8: str        wzr, [sp, #0x60]
0x00000000022effac: stp        xzr, xzr, [sp, #0x68]
0x00000000022effb0: mov        x0, sp
0x00000000022effb4: mov        x2, #-1
0x00000000022effb8: mov        x3, #0
0x00000000022effbc: mov        w4, #0
0x00000000022effc0: bl         #0x477d320
0x00000000022effc4: add        x0, x19, #0x100
0x00000000022effc8: bl         #0x2d92c
0x00000000022effcc: mov        x0, sp
0x00000000022effd0: bl         #0x2649c4
0x00000000022effd4: ldp        x29, x30, [sp, #0x90]
0x00000000022effd8: ldp        x20, x19, [sp, #0x80]
0x00000000022effdc: add        sp, sp, #0xa0
0x00000000022effe0: ret        
0x00000000022effe4: adrp       x0, #0x63d3000
0x00000000022effe8: add        x0, x0, #0xc10
0x00000000022effec: bl         #0x428c
0x00000000022efff0: adrp       x8, #0x63d3000
0x00000000022efff4: cbz        w0, #0x22eff8c
0x00000000022efff8: adrp       x8, #0x5230000
0x00000000022efffc: add        x8, x8, #0x715
0x00000000022f0000: add        x8, x8, #0x3f, lsl #12
0x00000000022f0004: add        x8, x8, #0x922
0x00000000022f0008: str        x8, [sp]
0x00000000022f000c: ldr        x8, [sp]
0x00000000022f0010: adrp       x9, #0x53a8000
0x00000000022f0014: add        x9, x9, #0xebc
0x00000000022f0018: add        x9, x9, #0x47, lsl #12
0x00000000022f001c: add        x9, x9, #0x681
0x00000000022f0020: str        x9, [sp]
0x00000000022f0024: ldr        x9, [sp]
0x00000000022f0028: sub        x8, x8, #0x3f, lsl #12
0x00000000022f002c: sub        x0, x8, #0x922
0x00000000022f0030: sub        x8, x9, #0x47, lsl #12
0x00000000022f0034: sub        x1, x8, #0x681
0x00000000022f0038: mov        w2, #-1
0x00000000022f003c: mov        w3, #0xff
0x00000000022f0040: bl         #0x477d018
0x00000000022f0044: adrp       x20, #0x63d3000
0x00000000022f0048: str        x0, [x20, #0xc08]
0x00000000022f004c: adrp       x0, #0x63d3000
0x00000000022f0050: add        x0, x0, #0xc10
0x00000000022f0054: bl         #0x43e8
0x00000000022f0058: mov        x8, x20
0x00000000022f005c: b          #0x22eff8c
0x00000000022f0060: mov        x19, x0
0x00000000022f0064: adrp       x0, #0x63d3000
0x00000000022f0068: add        x0, x0, #0xc10
0x00000000022f006c: bl         #0x4450
0x00000000022f0070: b          #0x22f0080
0x00000000022f0074: mov        x19, x0
0x00000000022f0078: mov        x0, sp
0x00000000022f007c: bl         #0x2649c4
0x00000000022f0080: mov        x0, x19
0x00000000022f0084: bl         #0x4b97984
