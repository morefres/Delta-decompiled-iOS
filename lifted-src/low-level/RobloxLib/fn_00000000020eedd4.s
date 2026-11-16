; instruction-faithful ARM64 fallback for RobloxLib::ctor_16348
0x00000000020eedd4: adrp       x8, #0x6116000
0x00000000020eedd8: ldrb       w9, [x8, #0x310]
0x00000000020eeddc: tbnz       w9, #0, #0x20eee00
0x00000000020eede0: stp        x29, x30, [sp, #-0x10]!
0x00000000020eede4: mov        x29, sp
0x00000000020eede8: mov        w9, #1
0x00000000020eedec: strb       w9, [x8, #0x310]
0x00000000020eedf0: bl         #0x1aa64
0x00000000020eedf4: adrp       x8, #0x6112000
0x00000000020eedf8: str        x0, [x8, #0x520]
0x00000000020eedfc: ldp        x29, x30, [sp], #0x10
0x00000000020eee00: ret        
