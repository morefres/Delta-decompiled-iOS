; instruction-faithful ARM64 fallback for RobloxLib::function_364ddb4
0x000000000364ddb4: stp        x20, x19, [sp, #-0x20]!
0x000000000364ddb8: stp        x29, x30, [sp, #0x10]
0x000000000364ddbc: add        x29, sp, #0x10
0x000000000364ddc0: mov        x19, x0
0x000000000364ddc4: adrp       x8, #0x5f65000
0x000000000364ddc8: add        x8, x8, #0x8a8
0x000000000364ddcc: str        x8, [x0]
0x000000000364ddd0: ldr        x1, [x0, #0x1b8]
0x000000000364ddd4: add        x0, x0, #0x1b0
0x000000000364ddd8: bl         #0x1165a4
0x000000000364dddc: ldr        x1, [x19, #0x1a0]
0x000000000364dde0: add        x0, x19, #0x198
0x000000000364dde4: bl         #0x1165a4
0x000000000364dde8: ldr        x0, [x19, #0x180]
0x000000000364ddec: cbz        x0, #0x364ddf8
0x000000000364ddf0: str        x0, [x19, #0x188]
0x000000000364ddf4: bl         #0x47e93a8
0x000000000364ddf8: add        x0, x19, #0x90
0x000000000364ddfc: bl         #0x5c818
0x000000000364de00: add        x8, x19, #0x70
0x000000000364de04: ldr        x0, [x19, #0x88]
0x000000000364de08: cmp        x0, x8
0x000000000364de0c: b.eq       #0x364de1c
0x000000000364de10: cbz        x0, #0x364de2c
0x000000000364de14: mov        w8, #0x28
0x000000000364de18: b          #0x364de20
0x000000000364de1c: mov        w8, #0x20
0x000000000364de20: ldr        x9, [x0]
0x000000000364de24: ldr        x8, [x9, x8]
0x000000000364de28: blr        x8
0x000000000364de2c: add        x8, x19, #0x50
0x000000000364de30: ldr        x0, [x19, #0x68]
0x000000000364de34: cmp        x0, x8
0x000000000364de38: b.eq       #0x364de48
0x000000000364de3c: cbz        x0, #0x364de58
0x000000000364de40: mov        w8, #0x28
0x000000000364de44: b          #0x364de4c
0x000000000364de48: mov        w8, #0x20
0x000000000364de4c: ldr        x9, [x0]
0x000000000364de50: ldr        x8, [x9, x8]
0x000000000364de54: blr        x8
0x000000000364de58: add        x8, x19, #0x30
0x000000000364de5c: ldr        x0, [x19, #0x48]
0x000000000364de60: cmp        x0, x8
0x000000000364de64: b.eq       #0x364de74
0x000000000364de68: cbz        x0, #0x364de84
0x000000000364de6c: mov        w8, #0x28
0x000000000364de70: b          #0x364de78
0x000000000364de74: mov        w8, #0x20
0x000000000364de78: ldr        x9, [x0]
0x000000000364de7c: ldr        x8, [x9, x8]
0x000000000364de80: blr        x8
0x000000000364de84: ldr        x0, [x19, #8]
0x000000000364de88: cbz        x0, #0x364deb0
0x000000000364de8c: add        x8, x0, #8
0x000000000364de90: ldaxr      w9, [x8]
0x000000000364de94: subs       w9, w9, #1
0x000000000364de98: stlxr      w10, w9, [x8]
0x000000000364de9c: cbnz       w10, #0x364de90
0x000000000364dea0: b.ne       #0x364deb0
0x000000000364dea4: ldr        x8, [x0]
0x000000000364dea8: ldr        x8, [x8, #8]
0x000000000364deac: blr        x8
0x000000000364deb0: mov        x0, x19
0x000000000364deb4: ldp        x29, x30, [sp, #0x10]
0x000000000364deb8: ldp        x20, x19, [sp], #0x20
0x000000000364debc: ret        
