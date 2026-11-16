; instruction-faithful ARM64 fallback for RobloxLib::function_22ead20
0x00000000022ead20: sub        sp, sp, #0x50
0x00000000022ead24: stp        x22, x21, [sp, #0x20]
0x00000000022ead28: stp        x20, x19, [sp, #0x30]
0x00000000022ead2c: stp        x29, x30, [sp, #0x40]
0x00000000022ead30: add        x29, sp, #0x40
0x00000000022ead34: mov        x19, x1
0x00000000022ead38: mov        x21, x0
0x00000000022ead3c: bl         #0x22e276c
0x00000000022ead40: ldr        x20, [x21, #0xe8]
0x00000000022ead44: mov        x0, x21
0x00000000022ead48: mov        x1, x20
0x00000000022ead4c: mov        w2, #3
0x00000000022ead50: mov        x3, x19
0x00000000022ead54: bl         #0x22ea360
0x00000000022ead58: mov        x0, x20
0x00000000022ead5c: mov        w1, #3
0x00000000022ead60: mov        x2, x19
0x00000000022ead64: bl         #0x2c8f058
0x00000000022ead68: cbz        w0, #0x22eada4
0x00000000022ead6c: add        x0, sp, #0x10
0x00000000022ead70: mov        x1, x20
0x00000000022ead74: mov        x2, x19
0x00000000022ead78: bl         #0x2c9836c
0x00000000022ead7c: ldr        x8, [sp, #0x10]
0x00000000022ead80: ldrsw      x9, [sp, #0x18]
0x00000000022ead84: ldr        x8, [x8, #0x98]
0x00000000022ead88: add        x8, x8, x9, lsl #2
0x00000000022ead8c: sub        x1, x8, #4
0x00000000022ead90: mov        x0, sp
0x00000000022ead94: bl         #0x46acabc
0x00000000022ead98: ldr        w8, [sp, #0xc]
0x00000000022ead9c: mov        x9, #0x100000000
0x00000000022eada0: b          #0x22eadac
0x00000000022eada4: mov        x8, #0
0x00000000022eada8: mov        x9, #0
0x00000000022eadac: orr        x0, x9, x8
0x00000000022eadb0: ldp        x29, x30, [sp, #0x40]
0x00000000022eadb4: ldp        x20, x19, [sp, #0x30]
0x00000000022eadb8: ldp        x22, x21, [sp, #0x20]
0x00000000022eadbc: add        sp, sp, #0x50
0x00000000022eadc0: ret        
