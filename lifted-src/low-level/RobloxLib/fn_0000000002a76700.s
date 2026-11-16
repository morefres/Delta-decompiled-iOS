; instruction-faithful ARM64 fallback for RobloxLib::function_2a76700
0x0000000002a76700: stp        x20, x19, [sp, #-0x20]!
0x0000000002a76704: stp        x29, x30, [sp, #0x10]
0x0000000002a76708: add        x29, sp, #0x10
0x0000000002a7670c: mov        x19, x0
0x0000000002a76710: sub        x0, x0, #0xdd8
0x0000000002a76714: ldr        x8, [x0]
0x0000000002a76718: ldr        x8, [x8, #0xd0]
0x0000000002a7671c: blr        x8
0x0000000002a76720: cbz        x0, #0x2a76738
0x0000000002a76724: ldr        w8, [x19, #0xc8]
0x0000000002a76728: cmp        w8, #1
0x0000000002a7672c: b.ne       #0x2a76738
0x0000000002a76730: add        x8, x0, #0x1d0
0x0000000002a76734: b          #0x2a7673c
0x0000000002a76738: add        x8, x19, #0xc8
0x0000000002a7673c: ldr        w0, [x8]
0x0000000002a76740: ldp        x29, x30, [sp, #0x10]
0x0000000002a76744: ldp        x20, x19, [sp], #0x20
0x0000000002a76748: ret        
