; instruction-faithful ARM64 fallback for RobloxLib::function_351dba8
0x000000000351dba8: sub        sp, sp, #0x50
0x000000000351dbac: stp        x24, x23, [sp, #0x10]
0x000000000351dbb0: stp        x22, x21, [sp, #0x20]
0x000000000351dbb4: stp        x20, x19, [sp, #0x30]
0x000000000351dbb8: stp        x29, x30, [sp, #0x40]
0x000000000351dbbc: add        x29, sp, #0x40
0x000000000351dbc0: mov        x21, x1
0x000000000351dbc4: mov        x19, x0
0x000000000351dbc8: mov        x22, x0
0x000000000351dbcc: ldr        x23, [x22], #8
0x000000000351dbd0: tbnz       w23, #0, #0x351dbdc
0x000000000351dbd4: mov        w1, #0x14
0x000000000351dbd8: b          #0x351dbe4
0x000000000351dbdc: ldp        x22, x8, [x19, #8]
0x000000000351dbe0: lsl        x1, x8, #1
0x000000000351dbe4: stp        xzr, xzr, [sp]
0x000000000351dbe8: mov        x0, sp
0x000000000351dbec: bl         #0x263650
0x000000000351dbf0: lsr        x8, x23, #1
0x000000000351dbf4: stp        x0, x1, [sp]
0x000000000351dbf8: add        x20, x0, x8, lsl #2
0x000000000351dbfc: ldr        w9, [x21]
0x000000000351dc00: str        w9, [x20]
0x000000000351dc04: cmp        x23, #2
0x000000000351dc08: b.lo       #0x351dc20
0x000000000351dc0c: mov        x9, x0
0x000000000351dc10: ldr        w10, [x22], #4
0x000000000351dc14: str        w10, [x9], #4
0x000000000351dc18: subs       x8, x8, #1
0x000000000351dc1c: b.ne       #0x351dc10
0x000000000351dc20: ldr        x8, [x19]
0x000000000351dc24: tbz        w8, #0, #0x351dc38
0x000000000351dc28: ldr        x0, [x19, #8]
0x000000000351dc2c: bl         #0x47e93a8
0x000000000351dc30: ldp        x0, x1, [sp]
0x000000000351dc34: ldr        x8, [x19]
0x000000000351dc38: stp        x0, x1, [x19, #8]
0x000000000351dc3c: orr        x8, x8, #1
0x000000000351dc40: add        x8, x8, #2
0x000000000351dc44: str        x8, [x19]
0x000000000351dc48: mov        x0, x20
0x000000000351dc4c: ldp        x29, x30, [sp, #0x40]
0x000000000351dc50: ldp        x20, x19, [sp, #0x30]
0x000000000351dc54: ldp        x22, x21, [sp, #0x20]
0x000000000351dc58: ldp        x24, x23, [sp, #0x10]
0x000000000351dc5c: add        sp, sp, #0x50
0x000000000351dc60: ret        
0x000000000351dc64: mov        x19, x0
0x000000000351dc68: ldr        x0, [sp]
0x000000000351dc6c: cbz        x0, #0x351dc74
0x000000000351dc70: bl         #0x47e93a8
0x000000000351dc74: mov        x0, x19
0x000000000351dc78: bl         #0x4b97984
