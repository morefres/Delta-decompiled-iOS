; instruction-faithful ARM64 fallback for RobloxLib::function_47dcd90
0x00000000047dcd90: sub        sp, sp, #0x50
0x00000000047dcd94: stp        x22, x21, [sp, #0x20]
0x00000000047dcd98: stp        x20, x19, [sp, #0x30]
0x00000000047dcd9c: stp        x29, x30, [sp, #0x40]
0x00000000047dcda0: add        x29, sp, #0x40
0x00000000047dcda4: mov        x19, x2
0x00000000047dcda8: mov        x22, x1
0x00000000047dcdac: mov        x20, x0
0x00000000047dcdb0: bl         #0x263c08
0x00000000047dcdb4: mov        x21, x0
0x00000000047dcdb8: cbnz       x0, #0x47dcdf8
0x00000000047dcdbc: add        x0, x20, #0x110
0x00000000047dcdc0: mov        x1, x22
0x00000000047dcdc4: bl         #0x263c08
0x00000000047dcdc8: ldr        w1, [x0, #0x28]
0x00000000047dcdcc: mov        x8, sp
0x00000000047dcdd0: mov        x0, x22
0x00000000047dcdd4: bl         #0x47dca44
0x00000000047dcdd8: mov        x1, sp
0x00000000047dcddc: mov        x0, x20
0x00000000047dcde0: bl         #0x263c08
0x00000000047dcde4: mov        x21, x0
0x00000000047dcde8: ldrsb      w8, [sp, #0x17]
0x00000000047dcdec: tbz        w8, #0x1f, #0x47dcdf8
0x00000000047dcdf0: ldr        x0, [sp]
0x00000000047dcdf4: bl         #0x47e93a8
0x00000000047dcdf8: add        x1, x21, #0x10
0x00000000047dcdfc: str        x1, [sp]
0x00000000047dce00: adrp       x2, #0x4bdd000
0x00000000047dce04: add        x2, x2, #0x500
0x00000000047dce08: add        x0, x20, #0x138
0x00000000047dce0c: mov        x3, sp
0x00000000047dce10: add        x4, sp, #0x1f
0x00000000047dce14: bl         #0x47e4f60
0x00000000047dce18: str        w19, [x0, #0x28]
0x00000000047dce1c: ldp        x29, x30, [sp, #0x40]
0x00000000047dce20: ldp        x20, x19, [sp, #0x30]
0x00000000047dce24: ldp        x22, x21, [sp, #0x20]
0x00000000047dce28: add        sp, sp, #0x50
0x00000000047dce2c: ret        
0x00000000047dce30: mov        x19, x0
0x00000000047dce34: ldrsb      w8, [sp, #0x17]
0x00000000047dce38: tbz        w8, #0x1f, #0x47dce44
0x00000000047dce3c: ldr        x0, [sp]
0x00000000047dce40: bl         #0x47e93a8
0x00000000047dce44: mov        x0, x19
0x00000000047dce48: bl         #0x4b97984
