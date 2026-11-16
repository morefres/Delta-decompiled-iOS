; instruction-faithful ARM64 fallback for RobloxLib::function_36aeb84
0x00000000036aeb84: sub        sp, sp, #0x60
0x00000000036aeb88: stp        x24, x23, [sp, #0x20]
0x00000000036aeb8c: stp        x22, x21, [sp, #0x30]
0x00000000036aeb90: stp        x20, x19, [sp, #0x40]
0x00000000036aeb94: stp        x29, x30, [sp, #0x50]
0x00000000036aeb98: add        x29, sp, #0x50
0x00000000036aeb9c: mov        x19, x8
0x00000000036aeba0: ldrsb      x20, [x0, #0x2f]
0x00000000036aeba4: tbnz       x20, #0x3f, #0x36aebb0
0x00000000036aeba8: add        x21, x0, #0x18
0x00000000036aebac: b          #0x36aebb4
0x00000000036aebb0: ldp        x21, x20, [x0, #0x18]
0x00000000036aebb4: ldrsb      x22, [x0, #0x47]
0x00000000036aebb8: tbnz       x22, #0x3f, #0x36aebc4
0x00000000036aebbc: add        x23, x0, #0x30
0x00000000036aebc0: b          #0x36aebc8
0x00000000036aebc4: ldp        x23, x22, [x0, #0x30]
0x00000000036aebc8: adrp       x8, #0x5483000
0x00000000036aebcc: add        x8, x8, #0xdac
0x00000000036aebd0: mov        w9, #0xc
0x00000000036aebd4: stp        x8, x9, [sp, #8]
0x00000000036aebd8: ldp        x8, x24, [x0]
0x00000000036aebdc: add        x2, sp, #8
0x00000000036aebe0: add        x3, sp, #0x1f
0x00000000036aebe4: mov        x0, x8
0x00000000036aebe8: mov        x1, x24
0x00000000036aebec: bl         #0x36b0454
0x00000000036aebf0: cmp        x0, x24
0x00000000036aebf4: cset       w5, ne
0x00000000036aebf8: mov        x0, x19
0x00000000036aebfc: mov        x1, x21
0x00000000036aec00: mov        x2, x20
0x00000000036aec04: mov        x3, x23
0x00000000036aec08: mov        x4, x22
0x00000000036aec0c: bl         #0x3659bb4
0x00000000036aec10: ldp        x29, x30, [sp, #0x50]
0x00000000036aec14: ldp        x20, x19, [sp, #0x40]
0x00000000036aec18: ldp        x22, x21, [sp, #0x30]
0x00000000036aec1c: ldp        x24, x23, [sp, #0x20]
0x00000000036aec20: add        sp, sp, #0x60
0x00000000036aec24: ret        
