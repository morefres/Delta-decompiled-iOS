; instruction-faithful ARM64 fallback for RobloxLib::function_2ddccd8
0x0000000002ddccd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddccdc: stp        x29, x30, [sp, #0x10]
0x0000000002ddcce0: add        x29, sp, #0x10
0x0000000002ddcce4: add        x8, x0, #0x30
0x0000000002ddcce8: ldaxr      w19, [x8]
0x0000000002ddccec: sub        w9, w19, #1
0x0000000002ddccf0: stlxr      w10, w9, [x8]
0x0000000002ddccf4: cbnz       w10, #0x2ddcce8
0x0000000002ddccf8: cbz        x0, #0x2ddcd10
0x0000000002ddccfc: cmp        w19, #1
0x0000000002ddcd00: b.ne       #0x2ddcd10
0x0000000002ddcd04: ldr        x8, [x0]
0x0000000002ddcd08: ldr        x8, [x8, #0x18]
0x0000000002ddcd0c: blr        x8
0x0000000002ddcd10: cmp        w19, #1
0x0000000002ddcd14: cset       w0, ne
0x0000000002ddcd18: ldp        x29, x30, [sp, #0x10]
0x0000000002ddcd1c: ldp        x20, x19, [sp], #0x20
0x0000000002ddcd20: ret        
0x0000000002ddcd24: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddcd28: stp        x29, x30, [sp, #0x10]
0x0000000002ddcd2c: add        x29, sp, #0x10
0x0000000002ddcd30: mov        x19, x0
0x0000000002ddcd34: adrp       x8, #0x5edf000
0x0000000002ddcd38: add        x8, x8, #0x9c8
0x0000000002ddcd3c: str        x8, [x0]
0x0000000002ddcd40: ldr        x0, [x0, #0x20]
0x0000000002ddcd44: cbz        x0, #0x2ddcd4c
0x0000000002ddcd48: bl         #0x4b9808c
0x0000000002ddcd4c: mov        x0, x19
0x0000000002ddcd50: ldp        x29, x30, [sp, #0x10]
0x0000000002ddcd54: ldp        x20, x19, [sp], #0x20
0x0000000002ddcd58: ret        
0x0000000002ddcd5c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ddcd60: stp        x29, x30, [sp, #0x10]
0x0000000002ddcd64: add        x29, sp, #0x10
0x0000000002ddcd68: mov        x19, x0
0x0000000002ddcd6c: adrp       x8, #0x5edf000
0x0000000002ddcd70: add        x8, x8, #0x9c8
0x0000000002ddcd74: str        x8, [x0]
0x0000000002ddcd78: ldr        x0, [x0, #0x20]
0x0000000002ddcd7c: cbz        x0, #0x2ddcd84
0x0000000002ddcd80: bl         #0x4b9808c
0x0000000002ddcd84: mov        x0, x19
0x0000000002ddcd88: ldp        x29, x30, [sp, #0x10]
0x0000000002ddcd8c: ldp        x20, x19, [sp], #0x20
0x0000000002ddcd90: b          #0x47e93a8
