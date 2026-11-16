; instruction-faithful ARM64 fallback for RobloxLib::function_2e89274
0x0000000002e89274: adrp       x8, #0x60de000
0x0000000002e89278: ldrb       w9, [x8, #0xbc0]
0x0000000002e8927c: tbnz       w9, #0, #0x2e892a0
0x0000000002e89280: stp        x29, x30, [sp, #-0x10]!
0x0000000002e89284: mov        x29, sp
0x0000000002e89288: mov        w9, #1
0x0000000002e8928c: strb       w9, [x8, #0xbc0]
0x0000000002e89290: bl         #0x182bf6c
0x0000000002e89294: adrp       x8, #0x6112000
0x0000000002e89298: str        w0, [x8, #0x390]
0x0000000002e8929c: ldp        x29, x30, [sp], #0x10
0x0000000002e892a0: ret        
