; instruction-faithful ARM64 fallback for RobloxLib::ctor_15085
0x0000000001cf5ca0: adrp       x8, #0x6116000
0x0000000001cf5ca4: ldrb       w9, [x8, #0x310]
0x0000000001cf5ca8: tbnz       w9, #0, #0x1cf5ccc
0x0000000001cf5cac: stp        x29, x30, [sp, #-0x10]!
0x0000000001cf5cb0: mov        x29, sp
0x0000000001cf5cb4: mov        w9, #1
0x0000000001cf5cb8: strb       w9, [x8, #0x310]
0x0000000001cf5cbc: bl         #0x1aa64
0x0000000001cf5cc0: adrp       x8, #0x6112000
0x0000000001cf5cc4: str        x0, [x8, #0x520]
0x0000000001cf5cc8: ldp        x29, x30, [sp], #0x10
0x0000000001cf5ccc: ret        
