; instruction-faithful ARM64 fallback for RobloxLib::ctor_20298
0x0000000002b24b54: adrp       x8, #0x60e2000
0x0000000002b24b58: ldrb       w9, [x8, #0x740]
0x0000000002b24b5c: tbnz       w9, #0, #0x2b24b80
0x0000000002b24b60: stp        x29, x30, [sp, #-0x10]!
0x0000000002b24b64: mov        x29, sp
0x0000000002b24b68: mov        w9, #1
0x0000000002b24b6c: strb       w9, [x8, #0x740]
0x0000000002b24b70: bl         #0x616e8
0x0000000002b24b74: adrp       x8, #0x6112000
0x0000000002b24b78: str        x0, [x8, #0x540]
0x0000000002b24b7c: ldp        x29, x30, [sp], #0x10
0x0000000002b24b80: ret        
