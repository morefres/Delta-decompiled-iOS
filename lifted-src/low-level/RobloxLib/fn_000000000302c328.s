; instruction-faithful ARM64 fallback for RobloxLib::ctor_22744
0x000000000302c328: adrp       x8, #0x6116000
0x000000000302c32c: ldrb       w9, [x8, #0x310]
0x000000000302c330: tbnz       w9, #0, #0x302c354
0x000000000302c334: stp        x29, x30, [sp, #-0x10]!
0x000000000302c338: mov        x29, sp
0x000000000302c33c: mov        w9, #1
0x000000000302c340: strb       w9, [x8, #0x310]
0x000000000302c344: bl         #0x1aa64
0x000000000302c348: adrp       x8, #0x6112000
0x000000000302c34c: str        x0, [x8, #0x520]
0x000000000302c350: ldp        x29, x30, [sp], #0x10
0x000000000302c354: ret        
