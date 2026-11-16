; instruction-faithful ARM64 fallback for RobloxLib::function_354ddec
0x000000000354ddec: sub        sp, sp, #0x30
0x000000000354ddf0: stp        x29, x30, [sp, #0x20]
0x000000000354ddf4: add        x29, sp, #0x20
0x000000000354ddf8: ldr        x9, [x0, #0xc0]!
0x000000000354ddfc: cbz        x9, #0x354de30
0x000000000354de00: mov        x8, x0
0x000000000354de04: ldr        w10, [x9, #0x20]
0x000000000354de08: cmp        w10, w1
0x000000000354de0c: cset       w10, lo
0x000000000354de10: csel       x8, x8, x9, lo
0x000000000354de14: ldr        x9, [x9, w10, uxtw #3]
0x000000000354de18: cbnz       x9, #0x354de04
0x000000000354de1c: cmp        x8, x0
0x000000000354de20: b.eq       #0x354de30
0x000000000354de24: ldr        w9, [x8, #0x20]
0x000000000354de28: cmp        w9, w1
0x000000000354de2c: b.ls       #0x354de6c
0x000000000354de30: bl         #0x2e0c32c
0x000000000354de34: tbnz       w0, #0, #0x354de60
0x000000000354de38: adrp       x8, #0x546e000
0x000000000354de3c: add        x10, x8, #0x43b
0x000000000354de40: adrp       x8, #0x546e000
0x000000000354de44: add        x8, x8, #0x1b
0x000000000354de48: mov        w9, #0x371b
0x000000000354de4c: stp        x9, x10, [sp, #8]
0x000000000354de50: str        x8, [sp]
0x000000000354de54: adrp       x0, #0x4f8c000
0x000000000354de58: add        x0, x0, #0x840
0x000000000354de5c: bl         #0x37707cc
0x000000000354de60: ldp        x29, x30, [sp, #0x20]
0x000000000354de64: add        sp, sp, #0x30
0x000000000354de68: ret        
0x000000000354de6c: ldr        x0, [x8, #0x28]
0x000000000354de70: mov        x1, x2
0x000000000354de74: ldp        x29, x30, [sp, #0x20]
0x000000000354de78: add        sp, sp, #0x30
0x000000000354de7c: b          #0x354de80
