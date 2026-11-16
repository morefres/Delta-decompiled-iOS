; instruction-faithful ARM64 fallback for RobloxLib::function_27fbe90
0x00000000027fbe90: stp        x22, x21, [sp, #-0x30]!
0x00000000027fbe94: stp        x20, x19, [sp, #0x10]
0x00000000027fbe98: stp        x29, x30, [sp, #0x20]
0x00000000027fbe9c: add        x29, sp, #0x20
0x00000000027fbea0: mov        x19, x1
0x00000000027fbea4: mov        x20, x0
0x00000000027fbea8: ldr        x21, [x2]
0x00000000027fbeac: ldr        x22, [x21]
0x00000000027fbeb0: bl         #0x440f9b8
0x00000000027fbeb4: cmp        x0, x22
0x00000000027fbeb8: b.ne       #0x27fbed8
0x00000000027fbebc: ldr        w2, [x21, #0x10]
0x00000000027fbec0: mov        x0, x20
0x00000000027fbec4: mov        x1, x19
0x00000000027fbec8: ldp        x29, x30, [sp, #0x20]
0x00000000027fbecc: ldp        x20, x19, [sp, #0x10]
0x00000000027fbed0: ldp        x22, x21, [sp], #0x30
0x00000000027fbed4: b          #0x27fc3fc
0x00000000027fbed8: adrp       x0, #0x5228000
0x00000000027fbedc: add        x0, x0, #0x5b2
0x00000000027fbee0: bl         #0x47ee168
