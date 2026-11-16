; instruction-faithful ARM64 fallback for RobloxLib::function_1c26014
0x0000000001c26014: adrp       x8, #0x60de000
0x0000000001c26018: ldrb       w9, [x8, #0xbc0]
0x0000000001c2601c: tbnz       w9, #0, #0x1c26040
0x0000000001c26020: stp        x29, x30, [sp, #-0x10]!
0x0000000001c26024: mov        x29, sp
0x0000000001c26028: mov        w9, #1
0x0000000001c2602c: strb       w9, [x8, #0xbc0]
0x0000000001c26030: bl         #0x182bf6c
0x0000000001c26034: adrp       x8, #0x6112000
0x0000000001c26038: str        w0, [x8, #0x390]
0x0000000001c2603c: ldp        x29, x30, [sp], #0x10
0x0000000001c26040: ret        
