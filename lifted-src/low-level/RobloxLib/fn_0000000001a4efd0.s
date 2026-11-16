; instruction-faithful ARM64 fallback for RobloxLib::function_1a4efd0
0x0000000001a4efd0: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4efd4: stp        x20, x19, [sp, #0x10]
0x0000000001a4efd8: stp        x29, x30, [sp, #0x20]
0x0000000001a4efdc: add        x29, sp, #0x20
0x0000000001a4efe0: mov        x19, x2
0x0000000001a4efe4: mov        x21, x1
0x0000000001a4efe8: mov        x20, x0
0x0000000001a4efec: bl         #0x63ff98
0x0000000001a4eff0: mov        x0, x20
0x0000000001a4eff4: mov        x1, x21
0x0000000001a4eff8: mov        w2, #1
0x0000000001a4effc: bl         #0x63dec8
0x0000000001a4f000: ldr        x8, [x20, #8]
0x0000000001a4f004: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a4f008: ldr        w9, [x20, #0x18]
0x0000000001a4f00c: and        w21, w9, w8
0x0000000001a4f010: and        x22, x0, #0x100000000
0x0000000001a4f014: tbz        x0, #0x20, #0x1a4f028
0x0000000001a4f018: ldr        x8, [x20, #0x10]
0x0000000001a4f01c: add        x0, x8, x21, lsl #6
0x0000000001a4f020: mov        x1, x19
0x0000000001a4f024: bl         #0x1a4f03c
0x0000000001a4f028: orr        x0, x22, x21
0x0000000001a4f02c: ldp        x29, x30, [sp, #0x20]
0x0000000001a4f030: ldp        x20, x19, [sp, #0x10]
0x0000000001a4f034: ldp        x22, x21, [sp], #0x30
0x0000000001a4f038: ret        
