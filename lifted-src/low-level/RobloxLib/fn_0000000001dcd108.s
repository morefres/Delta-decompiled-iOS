; instruction-faithful ARM64 fallback for RobloxLib::function_1dcd108
0x0000000001dcd108: adrp       x8, #0x60de000
0x0000000001dcd10c: ldrb       w9, [x8, #0xbc0]
0x0000000001dcd110: tbnz       w9, #0, #0x1dcd134
0x0000000001dcd114: stp        x29, x30, [sp, #-0x10]!
0x0000000001dcd118: mov        x29, sp
0x0000000001dcd11c: mov        w9, #1
0x0000000001dcd120: strb       w9, [x8, #0xbc0]
0x0000000001dcd124: bl         #0x182bf6c
0x0000000001dcd128: adrp       x8, #0x6112000
0x0000000001dcd12c: str        w0, [x8, #0x390]
0x0000000001dcd130: ldp        x29, x30, [sp], #0x10
0x0000000001dcd134: ret        
