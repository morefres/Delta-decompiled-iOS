; instruction-faithful ARM64 fallback for RobloxLib::function_453fb20
0x000000000453fb20: ldr        x8, [x0, #0x18]
0x000000000453fb24: cmp        x8, x1
0x000000000453fb28: b.le       #0x453fbcc
0x000000000453fb2c: stp        x22, x21, [sp, #-0x30]!
0x000000000453fb30: stp        x20, x19, [sp, #0x10]
0x000000000453fb34: stp        x29, x30, [sp, #0x20]
0x000000000453fb38: add        x29, sp, #0x20
0x000000000453fb3c: mov        x20, x1
0x000000000453fb40: mov        x19, x0
0x000000000453fb44: cbz        x1, #0x453fb8c
0x000000000453fb48: ldrsw      x8, [x19, #8]
0x000000000453fb4c: add        x21, x19, #0x10
0x000000000453fb50: mov        x9, x8
0x000000000453fb54: ldr        x21, [x21]
0x000000000453fb58: cmp        x21, #0
0x000000000453fb5c: ccmp       x9, x20, #0, ne
0x000000000453fb60: add        x9, x9, x8
0x000000000453fb64: b.lt       #0x453fb54
0x000000000453fb68: cbz        x21, #0x453fbb4
0x000000000453fb6c: ldr        x0, [x21]
0x000000000453fb70: cbz        x0, #0x453fb84
0x000000000453fb74: ldr        x22, [x0]
0x000000000453fb78: bl         #0x4528804
0x000000000453fb7c: mov        x0, x22
0x000000000453fb80: cbnz       x22, #0x453fb74
0x000000000453fb84: mov        x8, x21
0x000000000453fb88: b          #0x453fbac
0x000000000453fb8c: mov        x21, x19
0x000000000453fb90: ldr        x0, [x21, #0x10]!
0x000000000453fb94: cbz        x0, #0x453fba8
0x000000000453fb98: ldr        x22, [x0]
0x000000000453fb9c: bl         #0x4528804
0x000000000453fba0: mov        x0, x22
0x000000000453fba4: cbnz       x22, #0x453fb98
0x000000000453fba8: mov        x8, #0
0x000000000453fbac: str        xzr, [x21]
0x000000000453fbb0: b          #0x453fbb8
0x000000000453fbb4: mov        x8, #0
0x000000000453fbb8: stp        x20, x8, [x19, #0x18]
0x000000000453fbbc: stp        xzr, xzr, [x19, #0x28]
0x000000000453fbc0: ldp        x29, x30, [sp, #0x20]
0x000000000453fbc4: ldp        x20, x19, [sp, #0x10]
0x000000000453fbc8: ldp        x22, x21, [sp], #0x30
0x000000000453fbcc: mov        w0, #0
0x000000000453fbd0: ret        
