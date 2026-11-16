; instruction-faithful ARM64 fallback for RobloxLib::function_2c70fdc
0x0000000002c70fdc: sub        sp, sp, #0x40
0x0000000002c70fe0: stp        x20, x19, [sp, #0x20]
0x0000000002c70fe4: stp        x29, x30, [sp, #0x30]
0x0000000002c70fe8: add        x29, sp, #0x30
0x0000000002c70fec: mov        x19, x0
0x0000000002c70ff0: cbz        w1, #0x2c71030
0x0000000002c70ff4: adrp       x1, #0x5412000
0x0000000002c70ff8: add        x1, x1, #0x81d
0x0000000002c70ffc: add        x0, sp, #8
0x0000000002c71000: bl         #0x18aac
0x0000000002c71004: add        x0, x19, #0x20
0x0000000002c71008: add        x1, sp, #8
0x0000000002c7100c: bl         #0x227e08
0x0000000002c71010: ldrsb      w8, [sp, #0x1f]
0x0000000002c71014: tbz        w8, #0x1f, #0x2c71020
0x0000000002c71018: ldr        x0, [sp, #8]
0x0000000002c7101c: bl         #0x47e93a8
0x0000000002c71020: ldp        x29, x30, [sp, #0x30]
0x0000000002c71024: ldp        x20, x19, [sp, #0x20]
0x0000000002c71028: add        sp, sp, #0x40
0x0000000002c7102c: ret        
0x0000000002c71030: ldr        w8, [x2, #0x18]
0x0000000002c71034: orr        w8, w8, #2
0x0000000002c71038: cmp        w8, #0xca
0x0000000002c7103c: b.ne       #0x2c70ff4
0x0000000002c71040: mov        x0, x2
0x0000000002c71044: mov        x1, x19
0x0000000002c71048: ldp        x29, x30, [sp, #0x30]
0x0000000002c7104c: ldp        x20, x19, [sp, #0x20]
0x0000000002c71050: add        sp, sp, #0x40
0x0000000002c71054: b          #0x2c7111c
0x0000000002c71058: mov        x19, x0
0x0000000002c7105c: ldrsb      w8, [sp, #0x1f]
0x0000000002c71060: tbz        w8, #0x1f, #0x2c7106c
0x0000000002c71064: ldr        x0, [sp, #8]
0x0000000002c71068: bl         #0x47e93a8
0x0000000002c7106c: mov        x0, x19
0x0000000002c71070: bl         #0x4b97984
