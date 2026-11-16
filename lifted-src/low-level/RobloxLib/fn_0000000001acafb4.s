; instruction-faithful ARM64 fallback for RobloxLib::function_1acafb4
0x0000000001acafb4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acafb8: stp        x20, x19, [sp, #0x10]
0x0000000001acafbc: stp        x29, x30, [sp, #0x20]
0x0000000001acafc0: add        x29, sp, #0x20
0x0000000001acafc4: mov        x20, x1
0x0000000001acafc8: mov        x19, x0
0x0000000001acafcc: ldr        x21, [x1]
0x0000000001acafd0: bl         #0x3fa4c50
0x0000000001acafd4: cmp        x0, x21
0x0000000001acafd8: b.ne       #0x1acaff4
0x0000000001acafdc: ldr        w1, [x20, #0x10]
0x0000000001acafe0: mov        x0, x19
0x0000000001acafe4: ldp        x29, x30, [sp, #0x20]
0x0000000001acafe8: ldp        x20, x19, [sp, #0x10]
0x0000000001acafec: ldp        x22, x21, [sp], #0x30
0x0000000001acaff0: b          #0x440a004
0x0000000001acaff4: adrp       x0, #0x5228000
0x0000000001acaff8: add        x0, x0, #0x5b2
0x0000000001acaffc: bl         #0x47ee168
0x0000000001acb000: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb004: stp        x20, x19, [sp, #0x10]
0x0000000001acb008: stp        x29, x30, [sp, #0x20]
0x0000000001acb00c: add        x29, sp, #0x20
0x0000000001acb010: mov        x19, x2
0x0000000001acb014: mov        x20, x1
0x0000000001acb018: ldr        x21, [x1]
0x0000000001acb01c: bl         #0x3fa4c50
0x0000000001acb020: cmp        x0, x21
0x0000000001acb024: b.ne       #0x1acb040
0x0000000001acb028: ldr        w8, [x20, #0x10]
0x0000000001acb02c: str        w8, [x19]
0x0000000001acb030: ldp        x29, x30, [sp, #0x20]
0x0000000001acb034: ldp        x20, x19, [sp, #0x10]
0x0000000001acb038: ldp        x22, x21, [sp], #0x30
0x0000000001acb03c: ret        
0x0000000001acb040: adrp       x0, #0x5228000
0x0000000001acb044: add        x0, x0, #0x5b2
0x0000000001acb048: bl         #0x47ee168
