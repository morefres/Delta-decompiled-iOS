; instruction-faithful ARM64 fallback for RobloxLib::ctor_21704
0x0000000002e92d94: adrp       x8, #0x6116000
0x0000000002e92d98: ldrb       w9, [x8, #0x310]
0x0000000002e92d9c: tbnz       w9, #0, #0x2e92dc0
0x0000000002e92da0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e92da4: mov        x29, sp
0x0000000002e92da8: mov        w9, #1
0x0000000002e92dac: strb       w9, [x8, #0x310]
0x0000000002e92db0: bl         #0x1aa64
0x0000000002e92db4: adrp       x8, #0x6112000
0x0000000002e92db8: str        x0, [x8, #0x520]
0x0000000002e92dbc: ldp        x29, x30, [sp], #0x10
0x0000000002e92dc0: ret        
