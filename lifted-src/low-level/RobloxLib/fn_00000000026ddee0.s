; instruction-faithful ARM64 fallback for RobloxLib::function_26ddee0
0x00000000026ddee0: adrp       x8, #0x60de000
0x00000000026ddee4: ldrb       w9, [x8, #0xbc0]
0x00000000026ddee8: tbnz       w9, #0, #0x26ddf0c
0x00000000026ddeec: stp        x29, x30, [sp, #-0x10]!
0x00000000026ddef0: mov        x29, sp
0x00000000026ddef4: mov        w9, #1
0x00000000026ddef8: strb       w9, [x8, #0xbc0]
0x00000000026ddefc: bl         #0x182bf6c
0x00000000026ddf00: adrp       x8, #0x6112000
0x00000000026ddf04: str        w0, [x8, #0x390]
0x00000000026ddf08: ldp        x29, x30, [sp], #0x10
0x00000000026ddf0c: ret        
