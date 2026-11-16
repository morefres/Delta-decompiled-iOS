; instruction-faithful ARM64 fallback for RobloxLib::function_29bb600
0x00000000029bb600: stp        x20, x19, [sp, #-0x20]!
0x00000000029bb604: stp        x29, x30, [sp, #0x10]
0x00000000029bb608: add        x29, sp, #0x10
0x00000000029bb60c: mov        x19, x0
0x00000000029bb610: sub        x0, x0, #0x488
0x00000000029bb614: ldr        x8, [x0]
0x00000000029bb618: ldr        x8, [x8, #0xd0]
0x00000000029bb61c: blr        x8
0x00000000029bb620: cbz        x0, #0x29bb644
0x00000000029bb624: mov        x20, x0
0x00000000029bb628: ldr        x8, [x0]
0x00000000029bb62c: ldr        x8, [x8, #0x48]
0x00000000029bb630: add        x1, x19, #0xe4
0x00000000029bb634: blr        x8
0x00000000029bb638: cbz        w0, #0x29bb644
0x00000000029bb63c: add        x8, x20, #0xd4
0x00000000029bb640: b          #0x29bb648
0x00000000029bb644: add        x8, x19, #0xe4
0x00000000029bb648: ldr        w0, [x8]
0x00000000029bb64c: ldp        x29, x30, [sp, #0x10]
0x00000000029bb650: ldp        x20, x19, [sp], #0x20
0x00000000029bb654: ret        
