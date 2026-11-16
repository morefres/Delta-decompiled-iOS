; instruction-faithful ARM64 fallback for RobloxLib::function_401fba8
0x000000000401fba8: stp        x22, x21, [sp, #-0x30]!
0x000000000401fbac: stp        x20, x19, [sp, #0x10]
0x000000000401fbb0: stp        x29, x30, [sp, #0x20]
0x000000000401fbb4: add        x29, sp, #0x20
0x000000000401fbb8: mov        x19, x2
0x000000000401fbbc: mov        x20, x1
0x000000000401fbc0: mov        x21, x0
0x000000000401fbc4: ldr        w8, [x0, #8]
0x000000000401fbc8: cmp        w8, w1
0x000000000401fbcc: b.gt       #0x401fbe0
0x000000000401fbd0: add        w8, w20, #1
0x000000000401fbd4: sxtw       x1, w8
0x000000000401fbd8: mov        x0, x21
0x000000000401fbdc: bl         #0x401faa4
0x000000000401fbe0: ldr        x8, [x21, #0x28]
0x000000000401fbe4: cmp        x8, w19, sxtw
0x000000000401fbe8: b.hi       #0x401fbfc
0x000000000401fbec: add        w8, w19, #1
0x000000000401fbf0: sxtw       x1, w8
0x000000000401fbf4: mov        x0, x21
0x000000000401fbf8: bl         #0x401f9f0
0x000000000401fbfc: ldr        x8, [x21, #0x20]
0x000000000401fc00: mov        w9, #0xc
0x000000000401fc04: smaddl     x22, w19, w9, x8
0x000000000401fc08: mov        x0, x21
0x000000000401fc0c: mov        x1, x22
0x000000000401fc10: bl         #0x401fb44
0x000000000401fc14: tbnz       w20, #0x1f, #0x401fc44
0x000000000401fc18: str        w20, [x22, #8]
0x000000000401fc1c: ldr        x8, [x21]
0x000000000401fc20: ldrsw      x9, [x8, w20, uxtw #2]
0x000000000401fc24: str        w9, [x22]
0x000000000401fc28: cmn        w9, #1
0x000000000401fc2c: b.eq       #0x401fc40
0x000000000401fc30: ldr        x10, [x21, #0x20]
0x000000000401fc34: mov        w11, #0xc
0x000000000401fc38: smaddl     x9, w9, w11, x10
0x000000000401fc3c: str        w19, [x9, #4]
0x000000000401fc40: str        w19, [x8, w20, uxtw #2]
0x000000000401fc44: ldp        x29, x30, [sp, #0x20]
0x000000000401fc48: ldp        x20, x19, [sp, #0x10]
0x000000000401fc4c: ldp        x22, x21, [sp], #0x30
0x000000000401fc50: ret        
