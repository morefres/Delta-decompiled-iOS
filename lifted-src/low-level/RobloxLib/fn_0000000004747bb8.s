; instruction-faithful ARM64 fallback for RobloxLib::function_4747bb8
0x0000000004747bb8: ldr        w8, [x1]
0x0000000004747bbc: tbnz       w8, #0x1f, #0x4747c28
0x0000000004747bc0: stp        x20, x19, [sp, #-0x20]!
0x0000000004747bc4: stp        x29, x30, [sp, #0x10]
0x0000000004747bc8: add        x29, sp, #0x10
0x0000000004747bcc: mov        x19, x1
0x0000000004747bd0: mov        x20, x0
0x0000000004747bd4: ldrb       w8, [x0, #0x90]
0x0000000004747bd8: cmp        w8, #1
0x0000000004747bdc: b.ne       #0x4747c10
0x0000000004747be0: add        x0, x20, #0x98
0x0000000004747be4: mov        x1, x19
0x0000000004747be8: bl         #0x31b1ec
0x0000000004747bec: cbnz       x0, #0x4747c10
0x0000000004747bf0: add        x0, x20, #0x98
0x0000000004747bf4: mov        x1, x19
0x0000000004747bf8: mov        x2, x19
0x0000000004747bfc: bl         #0x562d6c
0x0000000004747c00: ldr        x8, [x20, #0x88]
0x0000000004747c04: ldrsw      x9, [x19]
0x0000000004747c08: add        x0, x8, x9
0x0000000004747c0c: bl         #0x4749170
0x0000000004747c10: ldr        x8, [x20, #0x88]
0x0000000004747c14: ldrsw      x9, [x19]
0x0000000004747c18: add        x0, x8, x9
0x0000000004747c1c: ldp        x29, x30, [sp, #0x10]
0x0000000004747c20: ldp        x20, x19, [sp], #0x20
0x0000000004747c24: ret        
0x0000000004747c28: mov        x0, #0
0x0000000004747c2c: ret        
