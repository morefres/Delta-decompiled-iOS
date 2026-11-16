; instruction-faithful ARM64 fallback for RobloxLib::function_269bd44
0x000000000269bd44: sub        sp, sp, #0x60
0x000000000269bd48: stp        x22, x21, [sp, #0x30]
0x000000000269bd4c: stp        x20, x19, [sp, #0x40]
0x000000000269bd50: stp        x29, x30, [sp, #0x50]
0x000000000269bd54: add        x29, sp, #0x50
0x000000000269bd58: mov        x21, x1
0x000000000269bd5c: mov        x20, x0
0x000000000269bd60: mov        x19, x8
0x000000000269bd64: ldr        x9, [x0, #0x50]
0x000000000269bd68: str        x2, [sp, #0x28]
0x000000000269bd6c: add        x8, sp, #0x10
0x000000000269bd70: and        x0, x9, #0xfffffffffffffff8
0x000000000269bd74: add        x1, sp, #0x28
0x000000000269bd78: bl         #0x269be08
0x000000000269bd7c: ldr        q0, [sp, #0x10]
0x000000000269bd80: str        q0, [sp]
0x000000000269bd84: str        q0, [x19]
0x000000000269bd88: add        x0, sp, #0x10
0x000000000269bd8c: mov        x1, x21
0x000000000269bd90: bl         #0x18aac
0x000000000269bd94: ldr        q0, [sp]
0x000000000269bd98: fmov       x21, d0
0x000000000269bd9c: add        x1, sp, #0x10
0x000000000269bda0: mov        x0, x21
0x000000000269bda4: bl         #0x4185868
0x000000000269bda8: ldrsb      w8, [sp, #0x27]
0x000000000269bdac: tbz        w8, #0x1f, #0x269bdb8
0x000000000269bdb0: ldr        x0, [sp, #0x10]
0x000000000269bdb4: bl         #0x47e93a8
0x000000000269bdb8: mov        x0, x21
0x000000000269bdbc: mov        x1, x20
0x000000000269bdc0: bl         #0x4183adc
0x000000000269bdc4: ldp        x29, x30, [sp, #0x50]
0x000000000269bdc8: ldp        x20, x19, [sp, #0x40]
0x000000000269bdcc: ldp        x22, x21, [sp, #0x30]
0x000000000269bdd0: add        sp, sp, #0x60
0x000000000269bdd4: ret        
0x000000000269bdd8: b          #0x269bdf4
0x000000000269bddc: mov        x20, x0
0x000000000269bde0: ldrsb      w8, [sp, #0x27]
0x000000000269bde4: tbz        w8, #0x1f, #0x269bdf8
0x000000000269bde8: ldr        x0, [sp, #0x10]
0x000000000269bdec: bl         #0x47e93a8
0x000000000269bdf0: b          #0x269bdf8
0x000000000269bdf4: mov        x20, x0
0x000000000269bdf8: mov        x0, x19
0x000000000269bdfc: bl         #0x1df28
0x000000000269be00: mov        x0, x20
0x000000000269be04: bl         #0x4b97984
