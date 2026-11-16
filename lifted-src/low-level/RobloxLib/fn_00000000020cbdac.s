; instruction-faithful ARM64 fallback for RobloxLib::function_20cbdac
0x00000000020cbdac: stp        x22, x21, [sp, #-0x30]!
0x00000000020cbdb0: stp        x20, x19, [sp, #0x10]
0x00000000020cbdb4: stp        x29, x30, [sp, #0x20]
0x00000000020cbdb8: add        x29, sp, #0x20
0x00000000020cbdbc: ldr        x20, [x0]
0x00000000020cbdc0: ldr        x21, [x20]
0x00000000020cbdc4: cbz        x21, #0x20cbe14
0x00000000020cbdc8: mov        x19, x0
0x00000000020cbdcc: ldr        x8, [x20, #8]
0x00000000020cbdd0: mov        x0, x21
0x00000000020cbdd4: cmp        x8, x21
0x00000000020cbdd8: b.eq       #0x20cbe00
0x00000000020cbddc: sub        x22, x8, #0x18
0x00000000020cbde0: sub        x0, x8, #8
0x00000000020cbde4: mov        x1, #0
0x00000000020cbde8: bl         #0x20ca850
0x00000000020cbdec: mov        x8, x22
0x00000000020cbdf0: cmp        x22, x21
0x00000000020cbdf4: b.ne       #0x20cbddc
0x00000000020cbdf8: ldr        x8, [x19]
0x00000000020cbdfc: ldr        x0, [x8]
0x00000000020cbe00: str        x21, [x20, #8]
0x00000000020cbe04: ldp        x29, x30, [sp, #0x20]
0x00000000020cbe08: ldp        x20, x19, [sp, #0x10]
0x00000000020cbe0c: ldp        x22, x21, [sp], #0x30
0x00000000020cbe10: b          #0x47e93a8
0x00000000020cbe14: ldp        x29, x30, [sp, #0x20]
0x00000000020cbe18: ldp        x20, x19, [sp, #0x10]
0x00000000020cbe1c: ldp        x22, x21, [sp], #0x30
0x00000000020cbe20: ret        
