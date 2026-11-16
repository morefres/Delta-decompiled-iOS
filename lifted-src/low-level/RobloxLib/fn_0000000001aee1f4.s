; instruction-faithful ARM64 fallback for RobloxLib::function_1aee1f4
0x0000000001aee1f4: adrp       x8, #0x60de000
0x0000000001aee1f8: ldrb       w9, [x8, #0xbc0]
0x0000000001aee1fc: tbnz       w9, #0, #0x1aee220
0x0000000001aee200: stp        x29, x30, [sp, #-0x10]!
0x0000000001aee204: mov        x29, sp
0x0000000001aee208: mov        w9, #1
0x0000000001aee20c: strb       w9, [x8, #0xbc0]
0x0000000001aee210: bl         #0x182bf6c
0x0000000001aee214: adrp       x8, #0x6112000
0x0000000001aee218: str        w0, [x8, #0x390]
0x0000000001aee21c: ldp        x29, x30, [sp], #0x10
0x0000000001aee220: ret        
