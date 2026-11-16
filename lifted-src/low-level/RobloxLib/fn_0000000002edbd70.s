; instruction-faithful ARM64 fallback for RobloxLib::function_2edbd70
0x0000000002edbd70: sub        sp, sp, #0x70
0x0000000002edbd74: stp        x20, x19, [sp, #0x50]
0x0000000002edbd78: stp        x29, x30, [sp, #0x60]
0x0000000002edbd7c: add        x29, sp, #0x60
0x0000000002edbd80: mov        x19, x0
0x0000000002edbd84: adrp       x8, #0x5ba4000
0x0000000002edbd88: ldr        x8, [x8, #0x338]
0x0000000002edbd8c: ldr        x8, [x8]
0x0000000002edbd90: stur       x8, [x29, #-0x18]
0x0000000002edbd94: add        x8, sp, #8
0x0000000002edbd98: mov        x0, x1
0x0000000002edbd9c: mov        x1, x2
0x0000000002edbda0: bl         #0x2ed2890
0x0000000002edbda4: adrp       x8, #0x616d000
0x0000000002edbda8: ldr        x0, [x8, #0xf30]
0x0000000002edbdac: add        x1, sp, #8
0x0000000002edbdb0: bl         #0x2ed4240
0x0000000002edbdb4: str        x0, [sp]
0x0000000002edbdb8: add        x0, x19, #0x118
0x0000000002edbdbc: mov        x1, sp
0x0000000002edbdc0: bl         #0x2e750d8
0x0000000002edbdc4: mov        x0, sp
0x0000000002edbdc8: bl         #0x2e57a8c
0x0000000002edbdcc: ldr        x0, [sp, #8]
0x0000000002edbdd0: add        x8, sp, #8
0x0000000002edbdd4: add        x8, x8, #0x10
0x0000000002edbdd8: cmp        x0, x8
0x0000000002edbddc: b.eq       #0x2edbde4
0x0000000002edbde0: bl         #0x47e93a8
0x0000000002edbde4: ldur       x8, [x29, #-0x18]
0x0000000002edbde8: adrp       x9, #0x5ba4000
0x0000000002edbdec: ldr        x9, [x9, #0x338]
0x0000000002edbdf0: ldr        x9, [x9]
0x0000000002edbdf4: cmp        x9, x8
0x0000000002edbdf8: b.ne       #0x2edbe0c
0x0000000002edbdfc: ldp        x29, x30, [sp, #0x60]
0x0000000002edbe00: ldp        x20, x19, [sp, #0x50]
0x0000000002edbe04: add        sp, sp, #0x70
0x0000000002edbe08: ret        
0x0000000002edbe0c: bl         #0x4b98620
0x0000000002edbe10: mov        x19, x0
0x0000000002edbe14: mov        x0, sp
0x0000000002edbe18: bl         #0x2e57a8c
0x0000000002edbe1c: b          #0x2edbe24
0x0000000002edbe20: mov        x19, x0
0x0000000002edbe24: ldr        x0, [sp, #8]
0x0000000002edbe28: add        x8, sp, #8
0x0000000002edbe2c: add        x8, x8, #0x10
0x0000000002edbe30: cmp        x0, x8
0x0000000002edbe34: b.eq       #0x2edbe44
0x0000000002edbe38: bl         #0x47e93a8
0x0000000002edbe3c: b          #0x2edbe44
0x0000000002edbe40: mov        x19, x0
0x0000000002edbe44: mov        x0, x19
0x0000000002edbe48: bl         #0x4b97984
