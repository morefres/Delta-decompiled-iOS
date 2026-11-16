; instruction-faithful ARM64 fallback for RobloxLib::function_3617288
0x0000000003617288: stp        x20, x19, [sp, #-0x20]!
0x000000000361728c: stp        x29, x30, [sp, #0x10]
0x0000000003617290: add        x29, sp, #0x10
0x0000000003617294: mov        x19, x0
0x0000000003617298: ldrb       w8, [x0, #0x18]
0x000000000361729c: tbnz       w8, #0, #0x36172a8
0x00000000036172a0: mov        x0, x19
0x00000000036172a4: bl         #0x36172bc
0x00000000036172a8: mov        x0, x19
0x00000000036172ac: ldp        x29, x30, [sp, #0x10]
0x00000000036172b0: ldp        x20, x19, [sp], #0x20
0x00000000036172b4: ret        
0x00000000036172b8: bl         #0x18bd8
