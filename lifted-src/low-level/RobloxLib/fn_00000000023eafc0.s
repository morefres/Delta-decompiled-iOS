; instruction-faithful ARM64 fallback for RobloxLib::function_23eafc0
0x00000000023eafc0: adrp       x8, #0x60de000
0x00000000023eafc4: ldrb       w9, [x8, #0xbc0]
0x00000000023eafc8: tbnz       w9, #0, #0x23eafec
0x00000000023eafcc: stp        x29, x30, [sp, #-0x10]!
0x00000000023eafd0: mov        x29, sp
0x00000000023eafd4: mov        w9, #1
0x00000000023eafd8: strb       w9, [x8, #0xbc0]
0x00000000023eafdc: bl         #0x182bf6c
0x00000000023eafe0: adrp       x8, #0x6112000
0x00000000023eafe4: str        w0, [x8, #0x390]
0x00000000023eafe8: ldp        x29, x30, [sp], #0x10
0x00000000023eafec: ret        
