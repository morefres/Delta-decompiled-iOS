; instruction-faithful ARM64 fallback for RobloxLib::function_396ddcc
0x000000000396ddcc: stp        x22, x21, [sp, #-0x30]!
0x000000000396ddd0: stp        x20, x19, [sp, #0x10]
0x000000000396ddd4: stp        x29, x30, [sp, #0x20]
0x000000000396ddd8: add        x29, sp, #0x20
0x000000000396dddc: mov        x19, x0
0x000000000396dde0: add        x21, x0, #0x20
0x000000000396dde4: ldaxr      w8, [x21]
0x000000000396dde8: add        w9, w8, #1
0x000000000396ddec: stxr       w10, w9, [x21]
0x000000000396ddf0: cbnz       w10, #0x396dde4
0x000000000396ddf4: mov        w9, #0x3fffffff
0x000000000396ddf8: bics       wzr, w9, w8
0x000000000396ddfc: b.eq       #0x396de20
0x000000000396de00: lsr        w8, w8, #0x1e
0x000000000396de04: cmp        w8, #2
0x000000000396de08: b.ne       #0x396de24
0x000000000396de0c: mov        x0, x19
0x000000000396de10: ldp        x29, x30, [sp, #0x20]
0x000000000396de14: ldp        x20, x19, [sp, #0x10]
0x000000000396de18: ldp        x22, x21, [sp], #0x30
0x000000000396de1c: ret        
0x000000000396de20: bl         #0x4b12fac
0x000000000396de24: add        x20, x19, #8
0x000000000396de28: mov        x0, x20
0x000000000396de2c: bl         #0x211b4
0x000000000396de30: ldr        x8, [x19, #0x18]
0x000000000396de34: cbnz       x8, #0x396de64
0x000000000396de38: adrp       x8, #0x6912000
0x000000000396de3c: add        x8, x8, #0xe20
0x000000000396de40: ldar       x0, [x8]
0x000000000396de44: mov        x1, x19
0x000000000396de48: bl         #0x47f935c
0x000000000396de4c: bl         #0x396e024
0x000000000396de50: str        x0, [x19, #0x18]
0x000000000396de54: ldxr       w8, [x21]
0x000000000396de58: orr        w8, w8, #0x80000000
0x000000000396de5c: stlxr      w9, w8, [x21]
0x000000000396de60: cbnz       w9, #0x396de54
0x000000000396de64: ldr        x8, [x19, #0x10]
0x000000000396de68: subs       x8, x8, #1
0x000000000396de6c: str        x8, [x19, #0x10]
0x000000000396de70: b.ne       #0x396de0c
0x000000000396de74: stlr       xzr, [x20]
0x000000000396de78: b          #0x396de0c
0x000000000396de7c: ldr        x8, [x19, #0x10]
0x000000000396de80: subs       x8, x8, #1
0x000000000396de84: str        x8, [x19, #0x10]
0x000000000396de88: b.ne       #0x396de90
0x000000000396de8c: stlr       xzr, [x20]
0x000000000396de90: bl         #0x4b97984
