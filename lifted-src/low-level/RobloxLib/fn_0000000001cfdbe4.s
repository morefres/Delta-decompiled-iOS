; instruction-faithful ARM64 fallback for RobloxLib::function_1cfdbe4
0x0000000001cfdbe4: stp        x22, x21, [sp, #-0x30]!
0x0000000001cfdbe8: stp        x20, x19, [sp, #0x10]
0x0000000001cfdbec: stp        x29, x30, [sp, #0x20]
0x0000000001cfdbf0: add        x29, sp, #0x20
0x0000000001cfdbf4: mov        x19, x2
0x0000000001cfdbf8: mov        x20, x0
0x0000000001cfdbfc: ldr        x0, [x0, #0xb8]
0x0000000001cfdc00: ldr        x8, [x0]
0x0000000001cfdc04: ldr        x8, [x8, #0x20]
0x0000000001cfdc08: blr        x8
0x0000000001cfdc0c: mov        x21, x0
0x0000000001cfdc10: ldr        x0, [x20, #0xb8]
0x0000000001cfdc14: ldr        x8, [x0]
0x0000000001cfdc18: ldr        x8, [x8, #0x20]
0x0000000001cfdc1c: mov        x1, x19
0x0000000001cfdc20: blr        x8
0x0000000001cfdc24: cmp        w21, w0
0x0000000001cfdc28: cset       w0, eq
0x0000000001cfdc2c: ldp        x29, x30, [sp, #0x20]
0x0000000001cfdc30: ldp        x20, x19, [sp, #0x10]
0x0000000001cfdc34: ldp        x22, x21, [sp], #0x30
0x0000000001cfdc38: ret        
