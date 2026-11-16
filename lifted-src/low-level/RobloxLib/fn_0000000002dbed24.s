; instruction-faithful ARM64 fallback for RobloxLib::function_2dbed24
0x0000000002dbed24: stp        x22, x21, [sp, #-0x30]!
0x0000000002dbed28: stp        x20, x19, [sp, #0x10]
0x0000000002dbed2c: stp        x29, x30, [sp, #0x20]
0x0000000002dbed30: add        x29, sp, #0x20
0x0000000002dbed34: mov        x21, x2
0x0000000002dbed38: mov        x20, x1
0x0000000002dbed3c: mov        x19, x0
0x0000000002dbed40: ldr        x8, [x0]
0x0000000002dbed44: ldr        x8, [x8, #0x18]
0x0000000002dbed48: blr        x8
0x0000000002dbed4c: mov        x22, x0
0x0000000002dbed50: mov        w8, #0x7640
0x0000000002dbed54: add        x8, x0, x8
0x0000000002dbed58: ldp        q1, q0, [x20, #0x10]
0x0000000002dbed5c: ldr        q2, [x20]
0x0000000002dbed60: str        q2, [x0, #0x7640]
0x0000000002dbed64: str        q1, [x0, #0x7650]
0x0000000002dbed68: str        q0, [x0, #0x7660]
0x0000000002dbed6c: ldp        q0, q1, [x20, #0x50]
0x0000000002dbed70: ldp        q3, q2, [x20, #0x30]
0x0000000002dbed74: str        q3, [x0, #0x7670]
0x0000000002dbed78: str        q1, [x0, #0x76a0]
0x0000000002dbed7c: str        q0, [x0, #0x7690]
0x0000000002dbed80: str        q2, [x0, #0x7680]
0x0000000002dbed84: ldp        q2, q0, [x20, #0x80]
0x0000000002dbed88: ldur       q1, [x20, #0x9a]
0x0000000002dbed8c: ldr        q3, [x20, #0x70]
0x0000000002dbed90: str        q3, [x0, #0x76b0]
0x0000000002dbed94: stur       q1, [x8, #0x9a]
0x0000000002dbed98: str        q0, [x0, #0x76d0]
0x0000000002dbed9c: str        q2, [x0, #0x76c0]
0x0000000002dbeda0: mov        w8, #0x76f0
0x0000000002dbeda4: add        x0, x0, x8
0x0000000002dbeda8: add        x1, x20, #0xb0
0x0000000002dbedac: bl         #0x4b97d5c
0x0000000002dbedb0: mov        w8, #0x7708
0x0000000002dbedb4: add        x0, x22, x8
0x0000000002dbedb8: add        x1, x20, #0xc8
0x0000000002dbedbc: bl         #0x4b97d5c
0x0000000002dbedc0: mov        w8, #0x7720
0x0000000002dbedc4: add        x0, x22, x8
0x0000000002dbedc8: add        x1, x20, #0xe0
0x0000000002dbedcc: bl         #0x4b97d5c
0x0000000002dbedd0: mov        w8, #0x7738
0x0000000002dbedd4: add        x0, x22, x8
0x0000000002dbedd8: add        x1, x20, #0xf8
0x0000000002dbeddc: bl         #0x4b97d5c
0x0000000002dbede0: ldr        x8, [x19]
0x0000000002dbede4: ldr        x8, [x8, #0x18]
0x0000000002dbede8: mov        x0, x19
0x0000000002dbedec: blr        x8
0x0000000002dbedf0: ldp        q0, q1, [x21, #0x20]
0x0000000002dbedf4: ldp        q3, q2, [x21]
0x0000000002dbedf8: str        q3, [x0, #0x7860]
0x0000000002dbedfc: str        q1, [x0, #0x7890]
0x0000000002dbee00: str        q0, [x0, #0x7880]
0x0000000002dbee04: str        q2, [x0, #0x7870]
0x0000000002dbee08: ldp        q0, q1, [x21, #0x60]
0x0000000002dbee0c: ldp        q3, q2, [x21, #0x40]
0x0000000002dbee10: str        q3, [x0, #0x78a0]
0x0000000002dbee14: str        q1, [x0, #0x78d0]
0x0000000002dbee18: str        q0, [x0, #0x78c0]
0x0000000002dbee1c: str        q2, [x0, #0x78b0]
0x0000000002dbee20: ldr        x8, [x19]
0x0000000002dbee24: ldr        x8, [x8, #0x18]
0x0000000002dbee28: mov        x0, x19
0x0000000002dbee2c: blr        x8
0x0000000002dbee30: ldr        x0, [x0, #0x7370]
0x0000000002dbee34: mov        x1, x21
0x0000000002dbee38: mov        x2, x20
0x0000000002dbee3c: bl         #0x3956640
0x0000000002dbee40: adrp       x8, #0x6185000
0x0000000002dbee44: add        x8, x8, #0x7e0
0x0000000002dbee48: ldrb       w8, [x8]
0x0000000002dbee4c: cmp        w8, #1
0x0000000002dbee50: b.ne       #0x2dbee80
0x0000000002dbee54: ldr        x8, [x19]
0x0000000002dbee58: ldr        x8, [x8, #0x18]
0x0000000002dbee5c: mov        x0, x19
0x0000000002dbee60: blr        x8
0x0000000002dbee64: ldr        x0, [x0]
0x0000000002dbee68: ldr        x8, [x0]
0x0000000002dbee6c: ldr        x1, [x8, #0x40]
0x0000000002dbee70: ldp        x29, x30, [sp, #0x20]
0x0000000002dbee74: ldp        x20, x19, [sp, #0x10]
0x0000000002dbee78: ldp        x22, x21, [sp], #0x30
0x0000000002dbee7c: br         x1
0x0000000002dbee80: ldp        x29, x30, [sp, #0x20]
0x0000000002dbee84: ldp        x20, x19, [sp, #0x10]
0x0000000002dbee88: ldp        x22, x21, [sp], #0x30
0x0000000002dbee8c: ret        
