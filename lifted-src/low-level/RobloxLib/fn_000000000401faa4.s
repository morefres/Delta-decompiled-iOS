; instruction-faithful ARM64 fallback for RobloxLib::function_401faa4
0x000000000401faa4: stp        x22, x21, [sp, #-0x30]!
0x000000000401faa8: stp        x20, x19, [sp, #0x10]
0x000000000401faac: stp        x29, x30, [sp, #0x20]
0x000000000401fab0: add        x29, sp, #0x20
0x000000000401fab4: ldr        x21, [x0, #8]
0x000000000401fab8: cmp        x21, x1
0x000000000401fabc: b.hs       #0x401fb34
0x000000000401fac0: mov        x20, x1
0x000000000401fac4: mov        x19, x0
0x000000000401fac8: ldr        x8, [x0, #0x10]
0x000000000401facc: cmp        x8, x1
0x000000000401fad0: b.hs       #0x401faec
0x000000000401fad4: cmp        x8, x20, lsl #1
0x000000000401fad8: b.hs       #0x401faec
0x000000000401fadc: lsl        x1, x20, #1
0x000000000401fae0: mov        x0, x19
0x000000000401fae4: bl         #0x16f146c
0x000000000401fae8: ldr        x21, [x19, #8]
0x000000000401faec: subs       x22, x20, x21
0x000000000401faf0: b.ls       #0x401fb30
0x000000000401faf4: ldr        x8, [x19, #0x10]
0x000000000401faf8: cmp        x8, x20
0x000000000401fafc: b.hs       #0x401fb0c
0x000000000401fb00: mov        x0, x19
0x000000000401fb04: mov        x1, x20
0x000000000401fb08: bl         #0x16f146c
0x000000000401fb0c: str        x20, [x19, #8]
0x000000000401fb10: ldr        x8, [x19]
0x000000000401fb14: add        x0, x8, x21, lsl #2
0x000000000401fb18: lsl        x2, x22, #2
0x000000000401fb1c: mov        w1, #0xff
0x000000000401fb20: ldp        x29, x30, [sp, #0x20]
0x000000000401fb24: ldp        x20, x19, [sp, #0x10]
0x000000000401fb28: ldp        x22, x21, [sp], #0x30
0x000000000401fb2c: b          #0x4b98efc
0x000000000401fb30: str        x20, [x19, #8]
0x000000000401fb34: ldp        x29, x30, [sp, #0x20]
0x000000000401fb38: ldp        x20, x19, [sp, #0x10]
0x000000000401fb3c: ldp        x22, x21, [sp], #0x30
0x000000000401fb40: ret        
