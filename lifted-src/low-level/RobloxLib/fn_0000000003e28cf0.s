; instruction-faithful ARM64 fallback for RobloxLib::function_3e28cf0
0x0000000003e28cf0: stp        x22, x21, [sp, #-0x30]!
0x0000000003e28cf4: stp        x20, x19, [sp, #0x10]
0x0000000003e28cf8: stp        x29, x30, [sp, #0x20]
0x0000000003e28cfc: add        x29, sp, #0x20
0x0000000003e28d00: mov        x20, x0
0x0000000003e28d04: add        x8, x0, #0x60
0x0000000003e28d08: ldar       w9, [x8]
0x0000000003e28d0c: cmp        w9, #0
0x0000000003e28d10: cset       w19, ne
0x0000000003e28d14: cbz        w9, #0x3e28d3c
0x0000000003e28d18: ldar       w21, [x8]
0x0000000003e28d1c: bl         #0x47ef6a4
0x0000000003e28d20: ldr        x8, [x20, #0x2660]
0x0000000003e28d24: add        x8, x8, #1
0x0000000003e28d28: str        x8, [x20, #0x2660]
0x0000000003e28d2c: cmp        w0, w21
0x0000000003e28d30: b.hs       #0x3e28d50
0x0000000003e28d34: mov        w8, #0x2668
0x0000000003e28d38: b          #0x3e28d40
0x0000000003e28d3c: mov        w8, #0x2660
0x0000000003e28d40: ldr        x9, [x20, x8]
0x0000000003e28d44: add        x9, x9, #1
0x0000000003e28d48: str        x9, [x20, x8]
0x0000000003e28d4c: b          #0x3e28d54
0x0000000003e28d50: mov        w19, #0
0x0000000003e28d54: mov        x0, x19
0x0000000003e28d58: ldp        x29, x30, [sp, #0x20]
0x0000000003e28d5c: ldp        x20, x19, [sp, #0x10]
0x0000000003e28d60: ldp        x22, x21, [sp], #0x30
0x0000000003e28d64: ret        
