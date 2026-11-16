; instruction-faithful ARM64 fallback for RobloxLib::function_1dabd90
0x0000000001dabd90: sub        sp, sp, #0x60
0x0000000001dabd94: stp        x24, x23, [sp, #0x20]
0x0000000001dabd98: stp        x22, x21, [sp, #0x30]
0x0000000001dabd9c: stp        x20, x19, [sp, #0x40]
0x0000000001dabda0: stp        x29, x30, [sp, #0x50]
0x0000000001dabda4: add        x29, sp, #0x50
0x0000000001dabda8: mov        x21, x1
0x0000000001dabdac: mov        x20, x0
0x0000000001dabdb0: adrp       x8, #0x6912000
0x0000000001dabdb4: add        x8, x8, #0xde0
0x0000000001dabdb8: ldr        w0, [x8]
0x0000000001dabdbc: bl         #0x47e85ac
0x0000000001dabdc0: mov        x19, x0
0x0000000001dabdc4: ldr        x0, [x20]
0x0000000001dabdc8: ldr        x8, [x0]
0x0000000001dabdcc: ldr        x9, [x8, #0x28]
0x0000000001dabdd0: mov        x8, sp
0x0000000001dabdd4: blr        x9
0x0000000001dabdd8: mov        x23, sp
0x0000000001dabddc: mov        x0, sp
0x0000000001dabde0: mov        w1, #1
0x0000000001dabde4: bl         #0x2f95c
0x0000000001dabde8: ldp        x22, x8, [sp, #8]
0x0000000001dabdec: cmp        x22, x8
0x0000000001dabdf0: b.hs       #0x1dabe0c
0x0000000001dabdf4: add        x0, x23, #0x10
0x0000000001dabdf8: mov        x1, x22
0x0000000001dabdfc: mov        x2, x21
0x0000000001dabe00: bl         #0x5480c
0x0000000001dabe04: add        x0, x22, #0x50
0x0000000001dabe08: b          #0x1dabe18
0x0000000001dabe0c: mov        x0, sp
0x0000000001dabe10: mov        x1, x21
0x0000000001dabe14: bl         #0x546d8
0x0000000001dabe18: str        x0, [sp, #8]
0x0000000001dabe1c: ldr        x0, [x20]
0x0000000001dabe20: ldr        x8, [x0]
0x0000000001dabe24: ldr        x8, [x8, #0x18]
0x0000000001dabe28: mov        x20, sp
0x0000000001dabe2c: mov        x1, sp
0x0000000001dabe30: blr        x8
0x0000000001dabe34: str        x20, [sp, #0x18]
0x0000000001dabe38: add        x0, sp, #0x18
0x0000000001dabe3c: bl         #0x2d818
0x0000000001dabe40: mov        x0, x19
0x0000000001dabe44: bl         #0x47e85ac
0x0000000001dabe48: ldp        x29, x30, [sp, #0x50]
0x0000000001dabe4c: ldp        x20, x19, [sp, #0x40]
0x0000000001dabe50: ldp        x22, x21, [sp, #0x30]
0x0000000001dabe54: ldp        x24, x23, [sp, #0x20]
0x0000000001dabe58: add        sp, sp, #0x60
0x0000000001dabe5c: ret        
0x0000000001dabe60: mov        x20, x0
0x0000000001dabe64: str        x22, [sp, #8]
0x0000000001dabe68: b          #0x1dabe7c
0x0000000001dabe6c: bl         #0x18bd8
0x0000000001dabe70: mov        x20, x0
0x0000000001dabe74: b          #0x1dabe8c
0x0000000001dabe78: mov        x20, x0
0x0000000001dabe7c: mov        x8, sp
0x0000000001dabe80: str        x8, [sp, #0x18]
0x0000000001dabe84: add        x0, sp, #0x18
0x0000000001dabe88: bl         #0x2d818
0x0000000001dabe8c: mov        x0, x19
0x0000000001dabe90: bl         #0x47e85ac
0x0000000001dabe94: mov        x0, x20
0x0000000001dabe98: bl         #0x4b97984
0x0000000001dabe9c: bl         #0x18bd8
