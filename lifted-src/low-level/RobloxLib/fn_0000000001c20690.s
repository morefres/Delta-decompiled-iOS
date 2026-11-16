; instruction-faithful ARM64 fallback for RobloxLib::ctor_14802
0x0000000001c20690: adrp       x8, #0x6116000
0x0000000001c20694: ldrb       w9, [x8, #0x310]
0x0000000001c20698: tbnz       w9, #0, #0x1c206bc
0x0000000001c2069c: stp        x29, x30, [sp, #-0x10]!
0x0000000001c206a0: mov        x29, sp
0x0000000001c206a4: mov        w9, #1
0x0000000001c206a8: strb       w9, [x8, #0x310]
0x0000000001c206ac: bl         #0x1aa64
0x0000000001c206b0: adrp       x8, #0x6112000
0x0000000001c206b4: str        x0, [x8, #0x520]
0x0000000001c206b8: ldp        x29, x30, [sp], #0x10
0x0000000001c206bc: ret        
