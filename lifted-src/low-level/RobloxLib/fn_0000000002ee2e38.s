; instruction-faithful ARM64 fallback for RobloxLib::function_2ee2e38
0x0000000002ee2e38: adrp       x8, #0x60de000
0x0000000002ee2e3c: ldrb       w9, [x8, #0xbc0]
0x0000000002ee2e40: tbnz       w9, #0, #0x2ee2e64
0x0000000002ee2e44: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee2e48: mov        x29, sp
0x0000000002ee2e4c: mov        w9, #1
0x0000000002ee2e50: strb       w9, [x8, #0xbc0]
0x0000000002ee2e54: bl         #0x182bf6c
0x0000000002ee2e58: adrp       x8, #0x6112000
0x0000000002ee2e5c: str        w0, [x8, #0x390]
0x0000000002ee2e60: ldp        x29, x30, [sp], #0x10
0x0000000002ee2e64: ret        
