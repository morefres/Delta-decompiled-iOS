; instruction-faithful ARM64 fallback for RobloxLib::function_1bffdf4
0x0000000001bffdf4: adrp       x8, #0x60de000
0x0000000001bffdf8: ldrb       w9, [x8, #0xbc0]
0x0000000001bffdfc: tbnz       w9, #0, #0x1bffe20
0x0000000001bffe00: stp        x29, x30, [sp, #-0x10]!
0x0000000001bffe04: mov        x29, sp
0x0000000001bffe08: mov        w9, #1
0x0000000001bffe0c: strb       w9, [x8, #0xbc0]
0x0000000001bffe10: bl         #0x182bf6c
0x0000000001bffe14: adrp       x8, #0x6112000
0x0000000001bffe18: str        w0, [x8, #0x390]
0x0000000001bffe1c: ldp        x29, x30, [sp], #0x10
0x0000000001bffe20: ret        
