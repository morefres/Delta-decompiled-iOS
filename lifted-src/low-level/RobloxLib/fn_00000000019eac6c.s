; instruction-faithful ARM64 fallback for RobloxLib::function_19eac6c
0x00000000019eac6c: sub        sp, sp, #0x60
0x00000000019eac70: stp        x24, x23, [sp, #0x20]
0x00000000019eac74: stp        x22, x21, [sp, #0x30]
0x00000000019eac78: stp        x20, x19, [sp, #0x40]
0x00000000019eac7c: stp        x29, x30, [sp, #0x50]
0x00000000019eac80: add        x29, sp, #0x50
0x00000000019eac84: mov        x19, x2
0x00000000019eac88: mov        x21, x1
0x00000000019eac8c: mov        x20, x0
0x00000000019eac90: ldr        x8, [x0, #0x10]
0x00000000019eac94: cbz        x8, #0x19ead88
0x00000000019eac98: ldr        x8, [x20]
0x00000000019eac9c: mov        x9, x20
0x00000000019eaca0: ldr        x10, [x9, #8]!
0x00000000019eaca4: str        x9, [x20]
0x00000000019eaca8: str        xzr, [x10, #0x10]
0x00000000019eacac: str        xzr, [x9]
0x00000000019eacb0: str        xzr, [x20, #0x10]
0x00000000019eacb4: ldr        x9, [x8, #8]
0x00000000019eacb8: cmp        x9, #0
0x00000000019eacbc: csel       x22, x8, x9, eq
0x00000000019eacc0: stp        x20, x22, [sp]
0x00000000019eacc4: str        x22, [sp, #0x10]
0x00000000019eacc8: cbz        x22, #0x19ead80
0x00000000019eaccc: mov        x0, x22
0x00000000019eacd0: bl         #0x27c240
0x00000000019eacd4: str        x0, [sp, #8]
0x00000000019eacd8: cmp        x21, x19
0x00000000019eacdc: b.eq       #0x19ead80
0x00000000019eace0: mov        x23, x21
0x00000000019eace4: add        x0, x22, #0x20
0x00000000019eace8: add        x1, x23, #0x20
0x00000000019eacec: bl         #0x4b97d5c
0x00000000019eacf0: ldr        x8, [x23, #0x38]
0x00000000019eacf4: str        x8, [x22, #0x38]
0x00000000019eacf8: add        x0, x22, #0x40
0x00000000019eacfc: add        x1, x23, #0x40
0x00000000019ead00: bl         #0x264c80
0x00000000019ead04: ldr        x21, [sp, #0x10]
0x00000000019ead08: add        x1, sp, #0x18
0x00000000019ead0c: add        x2, x21, #0x20
0x00000000019ead10: mov        x0, x20
0x00000000019ead14: bl         #0x27bf70
0x00000000019ead18: mov        x2, x0
0x00000000019ead1c: ldr        x1, [sp, #0x18]
0x00000000019ead20: mov        x0, x20
0x00000000019ead24: mov        x3, x21
0x00000000019ead28: bl         #0x27bfe8
0x00000000019ead2c: ldr        x0, [sp, #8]
0x00000000019ead30: str        x0, [sp, #0x10]
0x00000000019ead34: cbz        x0, #0x19ead40
0x00000000019ead38: bl         #0x27c240
0x00000000019ead3c: str        x0, [sp, #8]
0x00000000019ead40: ldr        x8, [x23, #8]
0x00000000019ead44: cbz        x8, #0x19ead58
0x00000000019ead48: mov        x21, x8
0x00000000019ead4c: ldr        x8, [x8]
0x00000000019ead50: cbnz       x8, #0x19ead48
0x00000000019ead54: b          #0x19ead6c
0x00000000019ead58: ldr        x21, [x23, #0x10]
0x00000000019ead5c: ldr        x8, [x21]
0x00000000019ead60: cmp        x8, x23
0x00000000019ead64: mov        x23, x21
0x00000000019ead68: b.ne       #0x19ead58
0x00000000019ead6c: ldr        x22, [sp, #0x10]
0x00000000019ead70: cmp        x22, #0
0x00000000019ead74: ccmp       x21, x19, #4, ne
0x00000000019ead78: mov        x23, x21
0x00000000019ead7c: b.ne       #0x19eace4
0x00000000019ead80: mov        x0, sp
0x00000000019ead84: bl         #0x19eae00
0x00000000019ead88: cmp        x21, x19
0x00000000019ead8c: b.eq       #0x19eadd4
0x00000000019ead90: add        x1, x21, #0x20
0x00000000019ead94: mov        x0, x20
0x00000000019ead98: bl         #0x19eae54
0x00000000019ead9c: ldr        x9, [x21, #8]
0x00000000019eada0: cbz        x9, #0x19eadb4
0x00000000019eada4: mov        x8, x9
0x00000000019eada8: ldr        x9, [x9]
0x00000000019eadac: cbnz       x9, #0x19eada4
0x00000000019eadb0: b          #0x19eadc8
0x00000000019eadb4: ldr        x8, [x21, #0x10]
0x00000000019eadb8: ldr        x9, [x8]
0x00000000019eadbc: cmp        x9, x21
0x00000000019eadc0: mov        x21, x8
0x00000000019eadc4: b.ne       #0x19eadb4
0x00000000019eadc8: mov        x21, x8
0x00000000019eadcc: cmp        x8, x19
0x00000000019eadd0: b.ne       #0x19ead90
0x00000000019eadd4: ldp        x29, x30, [sp, #0x50]
0x00000000019eadd8: ldp        x20, x19, [sp, #0x40]
0x00000000019eaddc: ldp        x22, x21, [sp, #0x30]
0x00000000019eade0: ldp        x24, x23, [sp, #0x20]
0x00000000019eade4: add        sp, sp, #0x60
0x00000000019eade8: ret        
0x00000000019eadec: mov        x19, x0
0x00000000019eadf0: mov        x0, sp
0x00000000019eadf4: bl         #0x19eae00
0x00000000019eadf8: mov        x0, x19
0x00000000019eadfc: bl         #0x4b97984
