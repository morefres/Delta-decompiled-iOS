; instruction-faithful ARM64 fallback for RobloxLib::function_1c69014
0x0000000001c69014: adrp       x8, #0x60de000
0x0000000001c69018: ldrb       w9, [x8, #0xbc0]
0x0000000001c6901c: tbnz       w9, #0, #0x1c69040
0x0000000001c69020: stp        x29, x30, [sp, #-0x10]!
0x0000000001c69024: mov        x29, sp
0x0000000001c69028: mov        w9, #1
0x0000000001c6902c: strb       w9, [x8, #0xbc0]
0x0000000001c69030: bl         #0x182bf6c
0x0000000001c69034: adrp       x8, #0x6112000
0x0000000001c69038: str        w0, [x8, #0x390]
0x0000000001c6903c: ldp        x29, x30, [sp], #0x10
0x0000000001c69040: ret        
