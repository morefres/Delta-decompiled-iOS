; instruction-faithful ARM64 fallback for RobloxLib::function_45bf350
0x00000000045bf350: stp        x22, x21, [sp, #-0x30]!
0x00000000045bf354: stp        x20, x19, [sp, #0x10]
0x00000000045bf358: stp        x29, x30, [sp, #0x20]
0x00000000045bf35c: add        x29, sp, #0x20
0x00000000045bf360: mov        x19, x0
0x00000000045bf364: adrp       x8, #0x6039000
0x00000000045bf368: add        x8, x8, #0x220
0x00000000045bf36c: stp        x8, x1, [x0]
0x00000000045bf370: adrp       x8, #0x4bf0000
0x00000000045bf374: ldr        q0, [x8, #0x2f0]
0x00000000045bf378: mov        x20, x0
0x00000000045bf37c: str        q0, [x20, #0x10]!
0x00000000045bf380: adrp       x8, #0x50e3000
0x00000000045bf384: add        x8, x8, #0x780
0x00000000045bf388: stp        x8, x1, [x0, #0x20]
0x00000000045bf38c: mov        x1, x2
0x00000000045bf390: bl         #0x45bf884
0x00000000045bf394: mov        x0, x19
0x00000000045bf398: ldp        x29, x30, [sp, #0x20]
0x00000000045bf39c: ldp        x20, x19, [sp, #0x10]
0x00000000045bf3a0: ldp        x22, x21, [sp], #0x30
0x00000000045bf3a4: ret        
0x00000000045bf3a8: mov        x21, x0
0x00000000045bf3ac: mov        x0, x20
0x00000000045bf3b0: bl         #0x45bfc78
0x00000000045bf3b4: mov        x0, x19
0x00000000045bf3b8: bl         #0x466833c
0x00000000045bf3bc: mov        x0, x21
0x00000000045bf3c0: bl         #0x4b97984
