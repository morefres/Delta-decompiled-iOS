; instruction-faithful ARM64 fallback for RobloxLib::function_20c3ea8
0x00000000020c3ea8: stp        x20, x19, [sp, #-0x20]!
0x00000000020c3eac: stp        x29, x30, [sp, #0x10]
0x00000000020c3eb0: add        x29, sp, #0x10
0x00000000020c3eb4: ldr        x19, [x0]
0x00000000020c3eb8: ldrb       w8, [x19, #0x35]
0x00000000020c3ebc: tbnz       w8, #0, #0x20c3ecc
0x00000000020c3ec0: bl         #0x440fbd4
0x00000000020c3ec4: cmp        x0, x19
0x00000000020c3ec8: b.ne       #0x20c3ed8
0x00000000020c3ecc: ldp        x29, x30, [sp, #0x10]
0x00000000020c3ed0: ldp        x20, x19, [sp], #0x20
0x00000000020c3ed4: ret        
0x00000000020c3ed8: adrp       x0, #0x538d000
0x00000000020c3edc: add        x0, x0, #0x96f
0x00000000020c3ee0: bl         #0x47ee168
