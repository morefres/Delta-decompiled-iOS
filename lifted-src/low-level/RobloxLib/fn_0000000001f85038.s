; instruction-faithful ARM64 fallback for RobloxLib::function_1f85038
0x0000000001f85038: stp        x20, x19, [sp, #-0x20]!
0x0000000001f8503c: stp        x29, x30, [sp, #0x10]
0x0000000001f85040: add        x29, sp, #0x10
0x0000000001f85044: mov        x19, x0
0x0000000001f85048: ldr        x20, [x0, #0x18]
0x0000000001f8504c: cmp        x20, #8
0x0000000001f85050: b.lo       #0x1f8507c
0x0000000001f85054: tbz        w20, #2, #0x1f85070
0x0000000001f85058: and        x8, x20, #0xfffffffffffffff8
0x0000000001f8505c: ldr        x8, [x8, #0x10]
0x0000000001f85060: mov        x0, x19
0x0000000001f85064: tbnz       w20, #1, #0x1f8506c
0x0000000001f85068: ldr        x0, [x19]
0x0000000001f8506c: blr        x8
0x0000000001f85070: tbnz       w20, #1, #0x1f8507c
0x0000000001f85074: ldr        x0, [x19]
0x0000000001f85078: bl         #0x47e8f20
0x0000000001f8507c: mov        x0, x19
0x0000000001f85080: ldp        x29, x30, [sp, #0x10]
0x0000000001f85084: ldp        x20, x19, [sp], #0x20
0x0000000001f85088: ret        
0x0000000001f8508c: bl         #0x18bd8
