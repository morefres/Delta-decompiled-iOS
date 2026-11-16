; instruction-faithful ARM64 fallback for RobloxLib::ctor_15677
0x0000000001f3d760: adrp       x8, #0x6116000
0x0000000001f3d764: ldrb       w9, [x8, #0x310]
0x0000000001f3d768: tbnz       w9, #0, #0x1f3d78c
0x0000000001f3d76c: stp        x29, x30, [sp, #-0x10]!
0x0000000001f3d770: mov        x29, sp
0x0000000001f3d774: mov        w9, #1
0x0000000001f3d778: strb       w9, [x8, #0x310]
0x0000000001f3d77c: bl         #0x1aa64
0x0000000001f3d780: adrp       x8, #0x6112000
0x0000000001f3d784: str        x0, [x8, #0x520]
0x0000000001f3d788: ldp        x29, x30, [sp], #0x10
0x0000000001f3d78c: ret        
