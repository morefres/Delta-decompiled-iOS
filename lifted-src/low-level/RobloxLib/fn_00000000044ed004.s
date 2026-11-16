; instruction-faithful ARM64 fallback for RobloxLib::function_44ed004
0x00000000044ed004: sub        sp, sp, #0x50
0x00000000044ed008: stp        x20, x19, [sp, #0x30]
0x00000000044ed00c: stp        x29, x30, [sp, #0x40]
0x00000000044ed010: add        x29, sp, #0x40
0x00000000044ed014: mov        x19, x0
0x00000000044ed018: ldr        x0, [x0, #0x1f8]
0x00000000044ed01c: bl         #0x44e4b54
0x00000000044ed020: mov        x1, x0
0x00000000044ed024: mov        x0, x19
0x00000000044ed028: bl         #0x44ed080
0x00000000044ed02c: cbnz       w0, #0x44ed070
0x00000000044ed030: ldr        x8, [x19, #0xa0]
0x00000000044ed034: sub        x1, x8, #1
0x00000000044ed038: add        x0, x19, #0x78
0x00000000044ed03c: bl         #0x44ec280
0x00000000044ed040: mov        x20, x0
0x00000000044ed044: add        x0, sp, #8
0x00000000044ed048: mov        x1, x20
0x00000000044ed04c: bl         #0x44e1bf0
0x00000000044ed050: ldr        x0, [x20, #0x18]
0x00000000044ed054: ldr        x1, [x19, #0x1f8]
0x00000000044ed058: bl         #0x44e4aa0
0x00000000044ed05c: str        x0, [x20, #0x18]
0x00000000044ed060: str        x0, [sp, #0x20]
0x00000000044ed064: add        x1, sp, #8
0x00000000044ed068: mov        x0, x19
0x00000000044ed06c: bl         #0x44ed150
0x00000000044ed070: ldp        x29, x30, [sp, #0x40]
0x00000000044ed074: ldp        x20, x19, [sp, #0x30]
0x00000000044ed078: add        sp, sp, #0x50
0x00000000044ed07c: ret        
