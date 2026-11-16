; instruction-faithful ARM64 fallback for RobloxLib::ctor_19964
0x00000000029f68fc: adrp       x8, #0x6116000
0x00000000029f6900: ldrb       w9, [x8, #0x310]
0x00000000029f6904: tbnz       w9, #0, #0x29f6928
0x00000000029f6908: stp        x29, x30, [sp, #-0x10]!
0x00000000029f690c: mov        x29, sp
0x00000000029f6910: mov        w9, #1
0x00000000029f6914: strb       w9, [x8, #0x310]
0x00000000029f6918: bl         #0x1aa64
0x00000000029f691c: adrp       x8, #0x6112000
0x00000000029f6920: str        x0, [x8, #0x520]
0x00000000029f6924: ldp        x29, x30, [sp], #0x10
0x00000000029f6928: ret        
