; instruction-faithful ARM64 fallback for RobloxLib::function_2cf7278
0x0000000002cf7278: adrp       x8, #0x6116000
0x0000000002cf727c: ldrb       w9, [x8, #0x310]
0x0000000002cf7280: tbnz       w9, #0, #0x2cf72a4
0x0000000002cf7284: stp        x29, x30, [sp, #-0x10]!
0x0000000002cf7288: mov        x29, sp
0x0000000002cf728c: mov        w9, #1
0x0000000002cf7290: strb       w9, [x8, #0x310]
0x0000000002cf7294: bl         #0x1aa64
0x0000000002cf7298: adrp       x8, #0x6112000
0x0000000002cf729c: str        x0, [x8, #0x520]
0x0000000002cf72a0: ldp        x29, x30, [sp], #0x10
0x0000000002cf72a4: ret        
