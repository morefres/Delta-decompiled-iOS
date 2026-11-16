; instruction-faithful ARM64 fallback for RobloxLib::function_29fd020
0x00000000029fd020: stp        x20, x19, [sp, #-0x20]!
0x00000000029fd024: stp        x29, x30, [sp, #0x10]
0x00000000029fd028: add        x29, sp, #0x10
0x00000000029fd02c: mov        x19, x0
0x00000000029fd030: adrp       x8, #0x5bed000
0x00000000029fd034: add        x8, x8, #0x240
0x00000000029fd038: str        x8, [x0]
0x00000000029fd03c: ldr        x0, [x0, #0xc0]
0x00000000029fd040: str        xzr, [x19, #0xc0]
0x00000000029fd044: cbz        x0, #0x29fd054
0x00000000029fd048: ldr        x8, [x0]
0x00000000029fd04c: ldr        x8, [x8, #8]
0x00000000029fd050: blr        x8
0x00000000029fd054: ldr        x0, [x19, #0xb8]
0x00000000029fd058: str        xzr, [x19, #0xb8]
0x00000000029fd05c: cbz        x0, #0x29fd06c
0x00000000029fd060: ldr        x8, [x0]
0x00000000029fd064: ldr        x8, [x8, #8]
0x00000000029fd068: blr        x8
0x00000000029fd06c: ldr        x0, [x19, #0xb0]
0x00000000029fd070: str        xzr, [x19, #0xb0]
0x00000000029fd074: cbz        x0, #0x29fd084
0x00000000029fd078: ldr        x8, [x0]
0x00000000029fd07c: ldr        x8, [x8, #8]
0x00000000029fd080: blr        x8
0x00000000029fd084: mov        x0, x19
0x00000000029fd088: ldp        x29, x30, [sp, #0x10]
0x00000000029fd08c: ldp        x20, x19, [sp], #0x20
0x00000000029fd090: b          #0x47e93a8
