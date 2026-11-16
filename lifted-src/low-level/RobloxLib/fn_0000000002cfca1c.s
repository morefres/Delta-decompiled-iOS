; instruction-faithful ARM64 fallback for RobloxLib::function_2cfca1c
0x0000000002cfca1c: stp        x20, x19, [sp, #-0x20]!
0x0000000002cfca20: stp        x29, x30, [sp, #0x10]
0x0000000002cfca24: add        x29, sp, #0x10
0x0000000002cfca28: mov        x19, x0
0x0000000002cfca2c: ldr        x20, [x0, #0x18]
0x0000000002cfca30: cmp        x20, #8
0x0000000002cfca34: b.lo       #0x2cfca60
0x0000000002cfca38: tbz        w20, #2, #0x2cfca54
0x0000000002cfca3c: and        x8, x20, #0xfffffffffffffff8
0x0000000002cfca40: ldr        x8, [x8, #0x10]
0x0000000002cfca44: mov        x0, x19
0x0000000002cfca48: tbnz       w20, #1, #0x2cfca50
0x0000000002cfca4c: ldr        x0, [x19]
0x0000000002cfca50: blr        x8
0x0000000002cfca54: tbnz       w20, #1, #0x2cfca60
0x0000000002cfca58: ldr        x0, [x19]
0x0000000002cfca5c: bl         #0x47e8f20
0x0000000002cfca60: mov        x0, x19
0x0000000002cfca64: ldp        x29, x30, [sp, #0x10]
0x0000000002cfca68: ldp        x20, x19, [sp], #0x20
0x0000000002cfca6c: ret        
0x0000000002cfca70: bl         #0x18bd8
