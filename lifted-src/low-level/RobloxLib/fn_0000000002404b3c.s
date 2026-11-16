; instruction-faithful ARM64 fallback for RobloxLib::ctor_17882
0x0000000002404b3c: adrp       x8, #0x60e2000
0x0000000002404b40: ldrb       w9, [x8, #0x4d8]
0x0000000002404b44: tbnz       w9, #0, #0x2404b68
0x0000000002404b48: stp        x29, x30, [sp, #-0x10]!
0x0000000002404b4c: mov        x29, sp
0x0000000002404b50: mov        w9, #1
0x0000000002404b54: strb       w9, [x8, #0x4d8]
0x0000000002404b58: bl         #0x4aea8
0x0000000002404b5c: adrp       x8, #0x6112000
0x0000000002404b60: str        x0, [x8, #0x530]
0x0000000002404b64: ldp        x29, x30, [sp], #0x10
0x0000000002404b68: ret        
