; instruction-faithful ARM64 fallback for RobloxLib::function_1a56014
0x0000000001a56014: adrp       x8, #0x60de000
0x0000000001a56018: ldrb       w9, [x8, #0xbc0]
0x0000000001a5601c: tbnz       w9, #0, #0x1a56040
0x0000000001a56020: stp        x29, x30, [sp, #-0x10]!
0x0000000001a56024: mov        x29, sp
0x0000000001a56028: mov        w9, #1
0x0000000001a5602c: strb       w9, [x8, #0xbc0]
0x0000000001a56030: bl         #0x182bf6c
0x0000000001a56034: adrp       x8, #0x6112000
0x0000000001a56038: str        w0, [x8, #0x390]
0x0000000001a5603c: ldp        x29, x30, [sp], #0x10
0x0000000001a56040: ret        
