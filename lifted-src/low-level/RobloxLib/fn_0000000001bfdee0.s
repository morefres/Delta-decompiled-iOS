; instruction-faithful ARM64 fallback for RobloxLib::ctor_14752
0x0000000001bfdee0: adrp       x8, #0x60de000
0x0000000001bfdee4: ldrb       w9, [x8, #0xbc0]
0x0000000001bfdee8: tbnz       w9, #0, #0x1bfdf0c
0x0000000001bfdeec: stp        x29, x30, [sp, #-0x10]!
0x0000000001bfdef0: mov        x29, sp
0x0000000001bfdef4: mov        w9, #1
0x0000000001bfdef8: strb       w9, [x8, #0xbc0]
0x0000000001bfdefc: bl         #0x182bf6c
0x0000000001bfdf00: adrp       x8, #0x6112000
0x0000000001bfdf04: str        w0, [x8, #0x390]
0x0000000001bfdf08: ldp        x29, x30, [sp], #0x10
0x0000000001bfdf0c: ret        
