; instruction-faithful ARM64 fallback for RobloxLib::function_1afedac
0x0000000001afedac: sub        sp, sp, #0x90
0x0000000001afedb0: stp        x22, x21, [sp, #0x60]
0x0000000001afedb4: stp        x20, x19, [sp, #0x70]
0x0000000001afedb8: stp        x29, x30, [sp, #0x80]
0x0000000001afedbc: add        x29, sp, #0x80
0x0000000001afedc0: mov        x19, x1
0x0000000001afedc4: mov        x20, x0
0x0000000001afedc8: adrp       x8, #0x5ba4000
0x0000000001afedcc: ldr        x8, [x8, #0x338]
0x0000000001afedd0: ldr        x8, [x8]
0x0000000001afedd4: stur       x8, [x29, #-0x28]
0x0000000001afedd8: ldr        x8, [x0]
0x0000000001afeddc: ldr        x8, [x8]
0x0000000001afede0: blr        x8
0x0000000001afede4: cmp        x0, #3
0x0000000001afede8: b.lo       #0x1afee78
0x0000000001afedec: bl         #0x33b08
0x0000000001afedf0: mov        x2, x0
0x0000000001afedf4: ldr        x8, [x20]
0x0000000001afedf8: ldr        x8, [x8, #0x80]
0x0000000001afedfc: add        x3, sp, #8
0x0000000001afee00: mov        x0, x20
0x0000000001afee04: mov        w1, #3
0x0000000001afee08: blr        x8
0x0000000001afee0c: cbz        w0, #0x1afee18
0x0000000001afee10: ldr        w20, [sp, #8]
0x0000000001afee14: b          #0x1afee84
0x0000000001afee18: bl         #0x440f418
0x0000000001afee1c: str        x0, [sp, #8]
0x0000000001afee20: movi       v0.16b, #0
0x0000000001afee24: stp        q0, q0, [sp, #0x10]
0x0000000001afee28: stp        q0, q0, [sp, #0x30]
0x0000000001afee2c: str        xzr, [sp, #0x50]
0x0000000001afee30: ldr        x8, [x20]
0x0000000001afee34: ldr        x8, [x8, #8]
0x0000000001afee38: add        x2, sp, #8
0x0000000001afee3c: mov        x0, x20
0x0000000001afee40: mov        w1, #3
0x0000000001afee44: blr        x8
0x0000000001afee48: mov        x21, x0
0x0000000001afee4c: cbz        w0, #0x1afee5c
0x0000000001afee50: add        x0, sp, #8
0x0000000001afee54: bl         #0x33b98
0x0000000001afee58: ldr        w20, [x0]
0x0000000001afee5c: ldr        x8, [sp, #0x10]
0x0000000001afee60: cbz        x8, #0x1afee74
0x0000000001afee64: ldr        x8, [x8, #0x10]
0x0000000001afee68: add        x9, sp, #8
0x0000000001afee6c: add        x0, x9, #0x10
0x0000000001afee70: blr        x8
0x0000000001afee74: tbnz       w21, #0, #0x1afee84
0x0000000001afee78: ldr        x8, [x19]
0x0000000001afee7c: cbz        x8, #0x1afeeb8
0x0000000001afee80: ldr        w20, [x8]
0x0000000001afee84: ldur       x8, [x29, #-0x28]
0x0000000001afee88: adrp       x9, #0x5ba4000
0x0000000001afee8c: ldr        x9, [x9, #0x338]
0x0000000001afee90: ldr        x9, [x9]
0x0000000001afee94: cmp        x9, x8
0x0000000001afee98: b.ne       #0x1afeeb4
0x0000000001afee9c: mov        x0, x20
0x0000000001afeea0: ldp        x29, x30, [sp, #0x80]
0x0000000001afeea4: ldp        x20, x19, [sp, #0x70]
0x0000000001afeea8: ldp        x22, x21, [sp, #0x60]
0x0000000001afeeac: add        sp, sp, #0x90
0x0000000001afeeb0: ret        
0x0000000001afeeb4: bl         #0x4b98620
0x0000000001afeeb8: mov        w0, #0x10
0x0000000001afeebc: bl         #0x4b984d0
0x0000000001afeec0: mov        x20, x0
0x0000000001afeec4: mov        w8, #3
0x0000000001afeec8: str        x8, [sp]
0x0000000001afeecc: adrp       x0, #0x520d000
0x0000000001afeed0: add        x0, x0, #0x45
0x0000000001afeed4: mov        x8, x20
0x0000000001afeed8: bl         #0x47ee02c
0x0000000001afeedc: adrp       x1, #0x5ba4000
0x0000000001afeee0: ldr        x1, [x1, #0x780]
0x0000000001afeee4: adrp       x2, #0x5ba4000
0x0000000001afeee8: ldr        x2, [x2, #0x668]
0x0000000001afeeec: mov        x0, x20
0x0000000001afeef0: bl         #0x4b98554
0x0000000001afeef4: brk        #1
0x0000000001afeef8: b          #0x1afef2c
0x0000000001afeefc: mov        x19, x0
0x0000000001afef00: mov        x0, x20
0x0000000001afef04: bl         #0x4b98524
0x0000000001afef08: b          #0x1afef40
0x0000000001afef0c: mov        x19, x0
0x0000000001afef10: ldr        x8, [sp, #0x10]
0x0000000001afef14: cbz        x8, #0x1afef40
0x0000000001afef18: ldr        x8, [x8, #0x10]
0x0000000001afef1c: add        x9, sp, #8
0x0000000001afef20: add        x0, x9, #0x10
0x0000000001afef24: blr        x8
0x0000000001afef28: b          #0x1afef40
0x0000000001afef2c: mov        x19, x0
0x0000000001afef30: cbz        w1, #0x1afef40
0x0000000001afef34: mov        x0, x19
0x0000000001afef38: bl         #0x18bd8
0x0000000001afef3c: mov        x19, x0
0x0000000001afef40: mov        x0, x19
0x0000000001afef44: bl         #0x4b97984
