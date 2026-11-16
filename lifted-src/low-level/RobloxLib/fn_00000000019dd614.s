; instruction-faithful ARM64 fallback for RobloxLib::ctor_14059
0x00000000019dd614: adrp       x8, #0x6116000
0x00000000019dd618: ldrb       w9, [x8, #0x310]
0x00000000019dd61c: tbnz       w9, #0, #0x19dd640
0x00000000019dd620: stp        x29, x30, [sp, #-0x10]!
0x00000000019dd624: mov        x29, sp
0x00000000019dd628: mov        w9, #1
0x00000000019dd62c: strb       w9, [x8, #0x310]
0x00000000019dd630: bl         #0x1aa64
0x00000000019dd634: adrp       x8, #0x6112000
0x00000000019dd638: str        x0, [x8, #0x520]
0x00000000019dd63c: ldp        x29, x30, [sp], #0x10
0x00000000019dd640: ret        
