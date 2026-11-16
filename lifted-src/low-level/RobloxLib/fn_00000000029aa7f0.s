; instruction-faithful ARM64 fallback for RobloxLib::function_29aa7f0
0x00000000029aa7f0: stp        x22, x21, [sp, #-0x30]!
0x00000000029aa7f4: stp        x20, x19, [sp, #0x10]
0x00000000029aa7f8: stp        x29, x30, [sp, #0x20]
0x00000000029aa7fc: add        x29, sp, #0x20
0x00000000029aa800: mov        x19, x2
0x00000000029aa804: mov        x20, x0
0x00000000029aa808: ldr        x0, [x0, #0xb8]
0x00000000029aa80c: ldr        x8, [x0]
0x00000000029aa810: ldr        x8, [x8, #0x20]
0x00000000029aa814: blr        x8
0x00000000029aa818: mov        x21, x0
0x00000000029aa81c: ldr        x0, [x20, #0xb8]
0x00000000029aa820: ldr        x8, [x0]
0x00000000029aa824: ldr        x8, [x8, #0x20]
0x00000000029aa828: mov        x1, x19
0x00000000029aa82c: blr        x8
0x00000000029aa830: cmp        w21, w0
0x00000000029aa834: cset       w0, eq
0x00000000029aa838: ldp        x29, x30, [sp, #0x20]
0x00000000029aa83c: ldp        x20, x19, [sp, #0x10]
0x00000000029aa840: ldp        x22, x21, [sp], #0x30
0x00000000029aa844: ret        
