; instruction-faithful ARM64 fallback for RobloxLib::function_1a50fa4
0x0000000001a50fa4: sub        sp, sp, #0x60
0x0000000001a50fa8: stp        x26, x25, [sp, #0x10]
0x0000000001a50fac: stp        x24, x23, [sp, #0x20]
0x0000000001a50fb0: stp        x22, x21, [sp, #0x30]
0x0000000001a50fb4: stp        x20, x19, [sp, #0x40]
0x0000000001a50fb8: stp        x29, x30, [sp, #0x50]
0x0000000001a50fbc: add        x29, sp, #0x50
0x0000000001a50fc0: mov        x22, x2
0x0000000001a50fc4: mov        x19, x0
0x0000000001a50fc8: mov        w24, w4
0x0000000001a50fcc: str        x5, [x0, #0x20]
0x0000000001a50fd0: stp        x1, x2, [sp]
0x0000000001a50fd4: cmp        x1, x3
0x0000000001a50fd8: mov        w25, w22
0x0000000001a50fdc: ccmp       x25, x24, #0, eq
0x0000000001a50fe0: cset       w26, ne
0x0000000001a50fe4: b.eq       #0x1a5105c
0x0000000001a50fe8: mov        x20, x3
0x0000000001a50fec: mov        x21, x1
0x0000000001a50ff0: mov        w23, #0
0x0000000001a50ff4: add        w23, w23, #1
0x0000000001a50ff8: mov        x0, sp
0x0000000001a50ffc: bl         #0x20f428
0x0000000001a51000: ldr        x8, [sp]
0x0000000001a51004: ldr        w9, [sp, #8]
0x0000000001a51008: cmp        x8, x20
0x0000000001a5100c: ccmp       x9, x24, #0, eq
0x0000000001a51010: b.ne       #0x1a50ff4
0x0000000001a51014: mov        x0, x19
0x0000000001a51018: mov        x1, x23
0x0000000001a5101c: bl         #0x1a49e04
0x0000000001a51020: stp        x21, x22, [sp]
0x0000000001a51024: cbz        w26, #0x1a51068
0x0000000001a51028: ldr        x8, [x21, #0x10]
0x0000000001a5102c: add        x1, x8, x25, lsl #6
0x0000000001a51030: mov        x0, x19
0x0000000001a51034: mov        x2, x1
0x0000000001a51038: bl         #0x1a51088
0x0000000001a5103c: mov        x0, sp
0x0000000001a51040: bl         #0x20f428
0x0000000001a51044: ldr        x21, [sp]
0x0000000001a51048: ldr        w25, [sp, #8]
0x0000000001a5104c: cmp        x21, x20
0x0000000001a51050: ccmp       x25, x24, #0, eq
0x0000000001a51054: b.ne       #0x1a51028
0x0000000001a51058: b          #0x1a51068
0x0000000001a5105c: mov        x0, x19
0x0000000001a51060: mov        w1, #0
0x0000000001a51064: bl         #0x1a49e04
0x0000000001a51068: mov        x0, x19
0x0000000001a5106c: ldp        x29, x30, [sp, #0x50]
0x0000000001a51070: ldp        x20, x19, [sp, #0x40]
0x0000000001a51074: ldp        x22, x21, [sp, #0x30]
0x0000000001a51078: ldp        x24, x23, [sp, #0x20]
0x0000000001a5107c: ldp        x26, x25, [sp, #0x10]
0x0000000001a51080: add        sp, sp, #0x60
0x0000000001a51084: ret        
