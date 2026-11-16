; instruction-faithful ARM64 fallback for RobloxLib::function_344ddd0
0x000000000344ddd0: sub        sp, sp, #0x40
0x000000000344ddd4: stp        x22, x21, [sp, #0x10]
0x000000000344ddd8: stp        x20, x19, [sp, #0x20]
0x000000000344dddc: stp        x29, x30, [sp, #0x30]
0x000000000344dde0: add        x29, sp, #0x30
0x000000000344dde4: mov        x21, x2
0x000000000344dde8: mov        x20, x0
0x000000000344ddec: ldr        x19, [x0, #0x5c8]
0x000000000344ddf0: strb       wzr, [sp, #8]
0x000000000344ddf4: str        x19, [sp]
0x000000000344ddf8: cbz        x19, #0x344de0c
0x000000000344ddfc: mov        x0, x19
0x000000000344de00: bl         #0x3435348
0x000000000344de04: mov        w8, #1
0x000000000344de08: strb       w8, [sp, #8]
0x000000000344de0c: adrp       x8, #0x661d000
0x000000000344de10: add        x8, x8, #0x628
0x000000000344de14: ldr        w8, [x8]
0x000000000344de18: mov        w2, w21
0x000000000344de1c: cbz        w8, #0x344de40
0x000000000344de20: add        x0, x20, #0x4c8
0x000000000344de24: mov        x1, x2
0x000000000344de28: bl         #0x34c4f08
0x000000000344de2c: tbz        w0, #0x1f, #0x344de50
0x000000000344de30: cbnz       w21, #0x344de74
0x000000000344de34: ldr        x8, [x20, #0x570]
0x000000000344de38: cbnz       x8, #0x344de74
0x000000000344de3c: b          #0x344de50
0x000000000344de40: add        x1, x20, #0x198
0x000000000344de44: mov        x0, x20
0x000000000344de48: bl         #0x34ba7d4
0x000000000344de4c: tbnz       w0, #0x1f, #0x344de58
0x000000000344de50: mov        w20, #0
0x000000000344de54: b          #0x344de78
0x000000000344de58: cmn        w0, #0x8b
0x000000000344de5c: b.ne       #0x344de68
0x000000000344de60: mov        w20, #0x26
0x000000000344de64: b          #0x344de78
0x000000000344de68: cbnz       w21, #0x344de74
0x000000000344de6c: ldr        x8, [x20, #0x210]
0x000000000344de70: cbz        x8, #0x344de50
0x000000000344de74: mov        w20, #0xe
0x000000000344de78: cbz        x19, #0x344de84
0x000000000344de7c: mov        x0, x19
0x000000000344de80: bl         #0x3435390
0x000000000344de84: mov        x0, x20
0x000000000344de88: ldp        x29, x30, [sp, #0x30]
0x000000000344de8c: ldp        x20, x19, [sp, #0x20]
0x000000000344de90: ldp        x22, x21, [sp, #0x10]
0x000000000344de94: add        sp, sp, #0x40
0x000000000344de98: ret        
0x000000000344de9c: b          #0x344dea8
0x000000000344dea0: bl         #0x18bd8
0x000000000344dea4: b          #0x344dea8
0x000000000344dea8: mov        x19, x0
0x000000000344deac: mov        x0, sp
0x000000000344deb0: bl         #0x343749c
0x000000000344deb4: mov        x0, x19
0x000000000344deb8: bl         #0x4b97984
