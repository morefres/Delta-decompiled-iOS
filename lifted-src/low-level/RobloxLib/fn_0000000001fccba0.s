; instruction-faithful ARM64 fallback for RobloxLib::function_1fccba0
0x0000000001fccba0: adrp       x8, #0x60de000
0x0000000001fccba4: ldrb       w9, [x8, #0xbc0]
0x0000000001fccba8: tbnz       w9, #0, #0x1fccbcc
0x0000000001fccbac: stp        x29, x30, [sp, #-0x10]!
0x0000000001fccbb0: mov        x29, sp
0x0000000001fccbb4: mov        w9, #1
0x0000000001fccbb8: strb       w9, [x8, #0xbc0]
0x0000000001fccbbc: bl         #0x182bf6c
0x0000000001fccbc0: adrp       x8, #0x6112000
0x0000000001fccbc4: str        w0, [x8, #0x390]
0x0000000001fccbc8: ldp        x29, x30, [sp], #0x10
0x0000000001fccbcc: ret        
