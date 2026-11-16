; instruction-faithful ARM64 fallback for RobloxLib::function_1cfdd84
0x0000000001cfdd84: sub        sp, sp, #0x40
0x0000000001cfdd88: stp        x22, x21, [sp, #0x10]
0x0000000001cfdd8c: stp        x20, x19, [sp, #0x20]
0x0000000001cfdd90: stp        x29, x30, [sp, #0x30]
0x0000000001cfdd94: add        x29, sp, #0x30
0x0000000001cfdd98: mov        x21, x2
0x0000000001cfdd9c: mov        x19, x1
0x0000000001cfdda0: mov        x20, x0
0x0000000001cfdda4: ldr        x22, [x2]
0x0000000001cfdda8: bl         #0x224b500
0x0000000001cfddac: cmp        x0, x22
0x0000000001cfddb0: b.ne       #0x1cfdde8
0x0000000001cfddb4: ldr        w8, [x21, #0x10]
0x0000000001cfddb8: str        w8, [sp, #0xc]
0x0000000001cfddbc: ldr        x0, [x20, #0xb8]
0x0000000001cfddc0: ldr        x8, [x0]
0x0000000001cfddc4: ldr        x8, [x8, #0x28]
0x0000000001cfddc8: add        x2, sp, #0xc
0x0000000001cfddcc: mov        x1, x19
0x0000000001cfddd0: blr        x8
0x0000000001cfddd4: ldp        x29, x30, [sp, #0x30]
0x0000000001cfddd8: ldp        x20, x19, [sp, #0x20]
0x0000000001cfdddc: ldp        x22, x21, [sp, #0x10]
0x0000000001cfdde0: add        sp, sp, #0x40
0x0000000001cfdde4: ret        
0x0000000001cfdde8: adrp       x0, #0x5228000
0x0000000001cfddec: add        x0, x0, #0x5b2
0x0000000001cfddf0: bl         #0x47ee168
