; instruction-faithful ARM64 fallback for RobloxLib::ctor_18021
0x0000000002459cc0: adrp       x8, #0x60de000
0x0000000002459cc4: ldrb       w9, [x8, #0xbc0]
0x0000000002459cc8: tbnz       w9, #0, #0x2459cec
0x0000000002459ccc: stp        x29, x30, [sp, #-0x10]!
0x0000000002459cd0: mov        x29, sp
0x0000000002459cd4: mov        w9, #1
0x0000000002459cd8: strb       w9, [x8, #0xbc0]
0x0000000002459cdc: bl         #0x182bf6c
0x0000000002459ce0: adrp       x8, #0x6112000
0x0000000002459ce4: str        w0, [x8, #0x390]
0x0000000002459ce8: ldp        x29, x30, [sp], #0x10
0x0000000002459cec: ret        
