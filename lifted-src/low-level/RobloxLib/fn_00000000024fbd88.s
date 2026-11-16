; instruction-faithful ARM64 fallback for RobloxLib::function_24fbd88
0x00000000024fbd88: sub        sp, sp, #0x150
0x00000000024fbd8c: stp        x22, x21, [sp, #0x120]
0x00000000024fbd90: stp        x20, x19, [sp, #0x130]
0x00000000024fbd94: stp        x29, x30, [sp, #0x140]
0x00000000024fbd98: add        x29, sp, #0x140
0x00000000024fbd9c: mov        x20, x3
0x00000000024fbda0: mov        x19, x0
0x00000000024fbda4: stp        x1, x2, [x29, #-0x68]
0x00000000024fbda8: adrp       x8, #0x6155000
0x00000000024fbdac: add        x8, x8, #0x2c0
0x00000000024fbdb0: ldarb      w9, [x8]
0x00000000024fbdb4: adrp       x8, #0x6155000
0x00000000024fbdb8: tbz        w9, #0, #0x24fbef8
0x00000000024fbdbc: ldr        x1, [x8, #0x2b8]
0x00000000024fbdc0: movi       v0.16b, #0
0x00000000024fbdc4: stp        q0, q0, [sp, #0x60]
0x00000000024fbdc8: mov        x8, #-1
0x00000000024fbdcc: stp        xzr, x8, [sp, #0x80]
0x00000000024fbdd0: stp        q0, q0, [sp, #0x90]
0x00000000024fbdd4: str        q0, [sp, #0xb0]
0x00000000024fbdd8: str        wzr, [sp, #0xc0]
0x00000000024fbddc: stp        xzr, xzr, [sp, #0xc8]
0x00000000024fbde0: add        x0, sp, #0x60
0x00000000024fbde4: mov        x2, #-1
0x00000000024fbde8: mov        x3, #0
0x00000000024fbdec: mov        w4, #0
0x00000000024fbdf0: bl         #0x477d320
0x00000000024fbdf4: adrp       x8, #0x619f000
0x00000000024fbdf8: add        x8, x8, #0xaa0
0x00000000024fbdfc: ldrb       w21, [x8]
0x00000000024fbe00: mov        x0, x20
0x00000000024fbe04: bl         #0x44fbb6c
0x00000000024fbe08: and        w8, w21, w0
0x00000000024fbe0c: cmp        w8, #1
0x00000000024fbe10: b.ne       #0x24fbe20
0x00000000024fbe14: ldr        x8, [x20, #0x30]
0x00000000024fbe18: cbnz       x8, #0x24fbe2c
0x00000000024fbe1c: b          #0x24fbedc
0x00000000024fbe20: eor        w8, w21, #1
0x00000000024fbe24: and        w8, w8, w0
0x00000000024fbe28: tbz        w8, #0, #0x24fbedc
0x00000000024fbe2c: ldr        x21, [x19, #0x110]
0x00000000024fbe30: ldp        x8, x9, [x29, #-0x68]
0x00000000024fbe34: str        x8, [sp, #0x48]
0x00000000024fbe38: str        w9, [sp, #0x50]
0x00000000024fbe3c: bl         #0xc108c4
0x00000000024fbe40: strh       w0, [sp, #0x58]
0x00000000024fbe44: add        x0, x21, #0x78
0x00000000024fbe48: add        x1, sp, #0x48
0x00000000024fbe4c: add        x2, sp, #0x48
0x00000000024fbe50: bl         #0x24fb02c
0x00000000024fbe54: tbz        x0, #0x20, #0x24fbedc
0x00000000024fbe58: mov        w8, #7
0x00000000024fbe5c: strb       w8, [sp, #0x47]
0x00000000024fbe60: ldr        x8, [x20, #0x30]
0x00000000024fbe64: cbz        x8, #0x24fbe70
0x00000000024fbe68: ldr        x20, [x8, #8]
0x00000000024fbe6c: b          #0x24fbe74
0x00000000024fbe70: mov        x20, #0
0x00000000024fbe74: str        x20, [sp, #0x38]
0x00000000024fbe78: mov        x0, sp
0x00000000024fbe7c: bl         #0x44fefb0
0x00000000024fbe80: mov        x21, sp
0x00000000024fbe84: mov        x1, sp
0x00000000024fbe88: mov        x0, x20
0x00000000024fbe8c: bl         #0x24fce1c
0x00000000024fbe90: mov        x8, x0
0x00000000024fbe94: add        x9, sp, #0x37
0x00000000024fbe98: add        x10, sp, #0x36
0x00000000024fbe9c: stp        x9, x10, [x29, #-0x58]
0x00000000024fbea0: add        x9, sp, #0x47
0x00000000024fbea4: add        x10, sp, #0x35
0x00000000024fbea8: stp        x9, x10, [x29, #-0x48]
0x00000000024fbeac: sub        x9, x29, #0x68
0x00000000024fbeb0: stp        x9, x21, [x29, #-0x38]
0x00000000024fbeb4: add        x9, sp, #0x38
0x00000000024fbeb8: stur       x9, [x29, #-0x28]
0x00000000024fbebc: add        x0, x19, #0x1c0
0x00000000024fbec0: add        w1, w8, #0xe
0x00000000024fbec4: sub        x2, x29, #0x58
0x00000000024fbec8: bl         #0x4b3b7e4
0x00000000024fbecc: ldr        x0, [sp, #8]
0x00000000024fbed0: cbz        x0, #0x24fbedc
0x00000000024fbed4: str        x0, [sp, #0x10]
0x00000000024fbed8: bl         #0x47e93a8
0x00000000024fbedc: add        x0, sp, #0x60
0x00000000024fbee0: bl         #0x2649c4
0x00000000024fbee4: ldp        x29, x30, [sp, #0x140]
0x00000000024fbee8: ldp        x20, x19, [sp, #0x130]
0x00000000024fbeec: ldp        x22, x21, [sp, #0x120]
0x00000000024fbef0: add        sp, sp, #0x150
0x00000000024fbef4: ret        
0x00000000024fbef8: adrp       x0, #0x6155000
0x00000000024fbefc: add        x0, x0, #0x2c0
0x00000000024fbf00: bl         #0x428c
0x00000000024fbf04: adrp       x8, #0x6155000
0x00000000024fbf08: cbz        w0, #0x24fbdbc
0x00000000024fbf0c: adrp       x8, #0x53c8000
0x00000000024fbf10: add        x8, x8, #0x546
0x00000000024fbf14: add        x8, x8, #0xa3, lsl #12
0x00000000024fbf18: add        x8, x8, #0x56e
0x00000000024fbf1c: str        x8, [sp, #0x60]
0x00000000024fbf20: ldr        x8, [sp, #0x60]
0x00000000024fbf24: adrp       x9, #0x53c8000
0x00000000024fbf28: add        x9, x9, #0x61e
0x00000000024fbf2c: add        x9, x9, #0xa5, lsl #12
0x00000000024fbf30: add        x9, x9, #0xaf
0x00000000024fbf34: str        x9, [sp, #0x60]
0x00000000024fbf38: ldr        x9, [sp, #0x60]
0x00000000024fbf3c: sub        x8, x8, #0xa3, lsl #12
0x00000000024fbf40: sub        x0, x8, #0x56e
0x00000000024fbf44: sub        x8, x9, #0xa5, lsl #12
0x00000000024fbf48: sub        x1, x8, #0xaf
0x00000000024fbf4c: mov        w2, #-1
0x00000000024fbf50: mov        w3, #0xff
0x00000000024fbf54: bl         #0x477d018
0x00000000024fbf58: adrp       x21, #0x6155000
0x00000000024fbf5c: str        x0, [x21, #0x2b8]
0x00000000024fbf60: adrp       x0, #0x6155000
0x00000000024fbf64: add        x0, x0, #0x2c0
0x00000000024fbf68: bl         #0x43e8
0x00000000024fbf6c: mov        x8, x21
0x00000000024fbf70: b          #0x24fbdbc
0x00000000024fbf74: mov        x19, x0
0x00000000024fbf78: adrp       x0, #0x6155000
0x00000000024fbf7c: add        x0, x0, #0x2c0
0x00000000024fbf80: bl         #0x4450
0x00000000024fbf84: b          #0x24fbfbc
0x00000000024fbf88: b          #0x24fbf8c
0x00000000024fbf8c: mov        x19, x0
0x00000000024fbf90: ldr        x0, [sp, #8]
0x00000000024fbf94: cbz        x0, #0x24fbfb4
0x00000000024fbf98: str        x0, [sp, #0x10]
0x00000000024fbf9c: bl         #0x47e93a8
0x00000000024fbfa0: b          #0x24fbfb4
0x00000000024fbfa4: b          #0x24fbfb0
0x00000000024fbfa8: b          #0x24fbfb0
0x00000000024fbfac: b          #0x24fbfb0
0x00000000024fbfb0: mov        x19, x0
0x00000000024fbfb4: add        x0, sp, #0x60
0x00000000024fbfb8: bl         #0x2649c4
0x00000000024fbfbc: mov        x0, x19
0x00000000024fbfc0: bl         #0x4b97984
