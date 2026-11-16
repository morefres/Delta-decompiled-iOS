; instruction-faithful ARM64 fallback for RobloxLib::function_44eab08
0x00000000044eab08: ldr        x8, [x0, #0x48]
0x00000000044eab0c: cmp        x8, x1
0x00000000044eab10: b.hs       #0x44eab1c
0x00000000044eab14: mov        w0, #-0x65
0x00000000044eab18: ret        
0x00000000044eab1c: stp        x22, x21, [sp, #-0x30]!
0x00000000044eab20: stp        x20, x19, [sp, #0x10]
0x00000000044eab24: stp        x29, x30, [sp, #0x20]
0x00000000044eab28: add        x29, sp, #0x20
0x00000000044eab2c: mov        x19, x1
0x00000000044eab30: mov        x20, x0
0x00000000044eab34: str        x1, [x0, #0x50]
0x00000000044eab38: ldr        x21, [x0, #0x30]
0x00000000044eab3c: ldr        x8, [x20, #0x38]
0x00000000044eab40: cmp        x8, x19
0x00000000044eab44: b.ls       #0x44eaba4
0x00000000044eab48: ldr        x8, [x20, #0x28]
0x00000000044eab4c: sub        x1, x8, #1
0x00000000044eab50: mov        x0, x20
0x00000000044eab54: bl         #0x44ec280
0x00000000044eab58: ldr        x22, [x0]
0x00000000044eab5c: ldp        x8, x9, [x22]
0x00000000044eab60: ldr        x8, [x8, #0x10]
0x00000000044eab64: ldr        x9, [x9, #0x10]
0x00000000044eab68: ldr        x10, [x20, #0x38]
0x00000000044eab6c: add        x8, x8, x9
0x00000000044eab70: sub        x8, x10, x8
0x00000000044eab74: sub        x8, x8, #0x20
0x00000000044eab78: str        x8, [x20, #0x38]
0x00000000044eab7c: mov        x0, x20
0x00000000044eab80: bl         #0x44ce428
0x00000000044eab84: ldr        x0, [x22, #8]
0x00000000044eab88: bl         #0x44ec15c
0x00000000044eab8c: ldr        x0, [x22]
0x00000000044eab90: bl         #0x44ec15c
0x00000000044eab94: mov        x0, x21
0x00000000044eab98: mov        x1, x22
0x00000000044eab9c: bl         #0x44c83e0
0x00000000044eaba0: b          #0x44eab3c
0x00000000044eaba4: mov        w0, #0
0x00000000044eaba8: ldp        x29, x30, [sp, #0x20]
0x00000000044eabac: ldp        x20, x19, [sp, #0x10]
0x00000000044eabb0: ldp        x22, x21, [sp], #0x30
0x00000000044eabb4: ret        
