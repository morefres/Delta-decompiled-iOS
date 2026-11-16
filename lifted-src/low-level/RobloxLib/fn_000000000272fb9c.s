; instruction-faithful ARM64 fallback for RobloxLib::function_272fb9c
0x000000000272fb9c: sub        sp, sp, #0x40
0x000000000272fba0: stp        x20, x19, [sp, #0x20]
0x000000000272fba4: stp        x29, x30, [sp, #0x30]
0x000000000272fba8: add        x29, sp, #0x30
0x000000000272fbac: ldr        x0, [x1]
0x000000000272fbb0: cbz        x0, #0x272fc70
0x000000000272fbb4: mov        x20, x8
0x000000000272fbb8: add        x8, sp, #0x10
0x000000000272fbbc: bl         #0x22efc18
0x000000000272fbc0: ldr        x8, [sp, #0x10]
0x000000000272fbc4: cbz        x8, #0x272fc7c
0x000000000272fbc8: ldr        x19, [sp, #0x18]
0x000000000272fbcc: stp        x8, x19, [sp]
0x000000000272fbd0: cbz        x19, #0x272fbe8
0x000000000272fbd4: add        x8, x19, #8
0x000000000272fbd8: ldxr       x9, [x8]
0x000000000272fbdc: add        x9, x9, #1
0x000000000272fbe0: stxr       w10, x9, [x8]
0x000000000272fbe4: cbnz       w10, #0x272fbd8
0x000000000272fbe8: mov        x0, sp
0x000000000272fbec: mov        x8, x20
0x000000000272fbf0: bl         #0x272f9f0
0x000000000272fbf4: cbz        x19, #0x272fc28
0x000000000272fbf8: add        x8, x19, #8
0x000000000272fbfc: ldaxr      x9, [x8]
0x000000000272fc00: sub        x10, x9, #1
0x000000000272fc04: stlxr      w11, x10, [x8]
0x000000000272fc08: cbnz       w11, #0x272fbfc
0x000000000272fc0c: cbnz       x9, #0x272fc28
0x000000000272fc10: ldr        x8, [x19]
0x000000000272fc14: ldr        x8, [x8, #0x10]
0x000000000272fc18: mov        x0, x19
0x000000000272fc1c: blr        x8
0x000000000272fc20: mov        x0, x19
0x000000000272fc24: bl         #0x4b9808c
0x000000000272fc28: ldr        x19, [sp, #0x18]
0x000000000272fc2c: cbz        x19, #0x272fc60
0x000000000272fc30: add        x8, x19, #8
0x000000000272fc34: ldaxr      x9, [x8]
0x000000000272fc38: sub        x10, x9, #1
0x000000000272fc3c: stlxr      w11, x10, [x8]
0x000000000272fc40: cbnz       w11, #0x272fc34
0x000000000272fc44: cbnz       x9, #0x272fc60
0x000000000272fc48: ldr        x8, [x19]
0x000000000272fc4c: ldr        x8, [x8, #0x10]
0x000000000272fc50: mov        x0, x19
0x000000000272fc54: blr        x8
0x000000000272fc58: mov        x0, x19
0x000000000272fc5c: bl         #0x4b9808c
0x000000000272fc60: ldp        x29, x30, [sp, #0x30]
0x000000000272fc64: ldp        x20, x19, [sp, #0x20]
0x000000000272fc68: add        sp, sp, #0x40
0x000000000272fc6c: ret        
0x000000000272fc70: adrp       x0, #0x53e4000
0x000000000272fc74: add        x0, x0, #0xe14
0x000000000272fc78: bl         #0x47ee168
0x000000000272fc7c: adrp       x0, #0x53e4000
0x000000000272fc80: add        x0, x0, #0xe66
0x000000000272fc84: bl         #0x47ee168
0x000000000272fc88: brk        #1
0x000000000272fc8c: mov        x19, x0
0x000000000272fc90: mov        x0, sp
0x000000000272fc94: bl         #0x1df28
0x000000000272fc98: b          #0x272fca0
0x000000000272fc9c: mov        x19, x0
0x000000000272fca0: add        x0, sp, #0x10
0x000000000272fca4: bl         #0x1df28
0x000000000272fca8: mov        x0, x19
0x000000000272fcac: bl         #0x4b97984
