; instruction-faithful ARM64 fallback for RobloxLib::function_1accfec
0x0000000001accfec: stp        x22, x21, [sp, #-0x30]!
0x0000000001accff0: stp        x20, x19, [sp, #0x10]
0x0000000001accff4: stp        x29, x30, [sp, #0x20]
0x0000000001accff8: add        x29, sp, #0x20
0x0000000001accffc: mov        x20, x1
0x0000000001acd000: mov        x19, x0
0x0000000001acd004: ldr        x21, [x1]
0x0000000001acd008: bl         #0x268b488
0x0000000001acd00c: cmp        x0, x21
0x0000000001acd010: b.ne       #0x1acd02c
0x0000000001acd014: ldr        w1, [x20, #0x10]
0x0000000001acd018: mov        x0, x19
0x0000000001acd01c: ldp        x29, x30, [sp, #0x20]
0x0000000001acd020: ldp        x20, x19, [sp, #0x10]
0x0000000001acd024: ldp        x22, x21, [sp], #0x30
0x0000000001acd028: b          #0x440a004
0x0000000001acd02c: adrp       x0, #0x5228000
0x0000000001acd030: add        x0, x0, #0x5b2
0x0000000001acd034: bl         #0x47ee168
0x0000000001acd038: stp        x22, x21, [sp, #-0x30]!
0x0000000001acd03c: stp        x20, x19, [sp, #0x10]
0x0000000001acd040: stp        x29, x30, [sp, #0x20]
0x0000000001acd044: add        x29, sp, #0x20
0x0000000001acd048: mov        x19, x2
0x0000000001acd04c: mov        x20, x1
0x0000000001acd050: ldr        x21, [x1]
0x0000000001acd054: bl         #0x268b488
0x0000000001acd058: cmp        x0, x21
0x0000000001acd05c: b.ne       #0x1acd078
0x0000000001acd060: ldr        w8, [x20, #0x10]
0x0000000001acd064: str        w8, [x19]
0x0000000001acd068: ldp        x29, x30, [sp, #0x20]
0x0000000001acd06c: ldp        x20, x19, [sp, #0x10]
0x0000000001acd070: ldp        x22, x21, [sp], #0x30
0x0000000001acd074: ret        
0x0000000001acd078: adrp       x0, #0x5228000
0x0000000001acd07c: add        x0, x0, #0x5b2
0x0000000001acd080: bl         #0x47ee168
