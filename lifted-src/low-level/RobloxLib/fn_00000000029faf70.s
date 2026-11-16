; instruction-faithful ARM64 fallback for RobloxLib::function_29faf70
0x00000000029faf70: sub        sp, sp, #0x30
0x00000000029faf74: stp        x20, x19, [sp, #0x10]
0x00000000029faf78: stp        x29, x30, [sp, #0x20]
0x00000000029faf7c: add        x29, sp, #0x20
0x00000000029faf80: mov        x19, x2
0x00000000029faf84: mov        x20, x0
0x00000000029faf88: ldr        x0, [x0, #0xb8]
0x00000000029faf8c: ldr        x8, [x0]
0x00000000029faf90: ldr        x8, [x8, #0x20]
0x00000000029faf94: blr        x8
0x00000000029faf98: str        w0, [sp, #0xc]
0x00000000029faf9c: ldr        x0, [x20, #0xb8]
0x00000000029fafa0: ldr        x8, [x0]
0x00000000029fafa4: ldr        x8, [x8, #0x28]
0x00000000029fafa8: add        x2, sp, #0xc
0x00000000029fafac: mov        x1, x19
0x00000000029fafb0: blr        x8
0x00000000029fafb4: ldp        x29, x30, [sp, #0x20]
0x00000000029fafb8: ldp        x20, x19, [sp, #0x10]
0x00000000029fafbc: add        sp, sp, #0x30
0x00000000029fafc0: ret        
