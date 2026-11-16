; instruction-faithful ARM64 fallback for RobloxLib::function_1c7eeac
0x0000000001c7eeac: adrp       x8, #0x60de000
0x0000000001c7eeb0: ldrb       w9, [x8, #0xbc0]
0x0000000001c7eeb4: tbnz       w9, #0, #0x1c7eed8
0x0000000001c7eeb8: stp        x29, x30, [sp, #-0x10]!
0x0000000001c7eebc: mov        x29, sp
0x0000000001c7eec0: mov        w9, #1
0x0000000001c7eec4: strb       w9, [x8, #0xbc0]
0x0000000001c7eec8: bl         #0x182bf6c
0x0000000001c7eecc: adrp       x8, #0x6112000
0x0000000001c7eed0: str        w0, [x8, #0x390]
0x0000000001c7eed4: ldp        x29, x30, [sp], #0x10
0x0000000001c7eed8: ret        
