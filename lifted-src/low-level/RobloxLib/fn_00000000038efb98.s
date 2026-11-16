; instruction-faithful ARM64 fallback for RobloxLib::function_38efb98
0x00000000038efb98: stp        x28, x27, [sp, #-0x40]!
0x00000000038efb9c: stp        x22, x21, [sp, #0x10]
0x00000000038efba0: stp        x20, x19, [sp, #0x20]
0x00000000038efba4: stp        x29, x30, [sp, #0x30]
0x00000000038efba8: add        x29, sp, #0x30
0x00000000038efbac: sub        sp, sp, #0x410
0x00000000038efbb0: mov        x19, x2
0x00000000038efbb4: mov        x20, x1
0x00000000038efbb8: mov        x22, x0
0x00000000038efbbc: adrp       x8, #0x5ba4000
0x00000000038efbc0: ldr        x8, [x8, #0x338]
0x00000000038efbc4: ldr        x8, [x8]
0x00000000038efbc8: stur       x8, [x29, #-0x38]
0x00000000038efbcc: add        x21, sp, #8
0x00000000038efbd0: add        x1, sp, #8
0x00000000038efbd4: bl         #0x38edff4
0x00000000038efbd8: add        x0, x22, #0x200
0x00000000038efbdc: add        x1, x21, #0x10
0x00000000038efbe0: bl         #0x38edff4
0x00000000038efbe4: mov        w22, #-8
0x00000000038efbe8: mov        x0, x21
0x00000000038efbec: mov        x1, x20
0x00000000038efbf0: mov        x2, x19
0x00000000038efbf4: mov        w3, #0
0x00000000038efbf8: bl         #0x38eea00
0x00000000038efbfc: add        x21, x21, #0x100
0x00000000038efc00: add        x20, x20, #8
0x00000000038efc04: add        w22, w22, #8
0x00000000038efc08: cmp        w22, #0x18
0x00000000038efc0c: b.lo       #0x38efbe8
0x00000000038efc10: ldur       x8, [x29, #-0x38]
0x00000000038efc14: adrp       x9, #0x5ba4000
0x00000000038efc18: ldr        x9, [x9, #0x338]
0x00000000038efc1c: ldr        x9, [x9]
0x00000000038efc20: cmp        x9, x8
0x00000000038efc24: b.ne       #0x38efc40
0x00000000038efc28: add        sp, sp, #0x410
0x00000000038efc2c: ldp        x29, x30, [sp, #0x30]
0x00000000038efc30: ldp        x20, x19, [sp, #0x20]
0x00000000038efc34: ldp        x22, x21, [sp, #0x10]
0x00000000038efc38: ldp        x28, x27, [sp], #0x40
0x00000000038efc3c: ret        
0x00000000038efc40: bl         #0x4b98620
