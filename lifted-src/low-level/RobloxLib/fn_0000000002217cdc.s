; instruction-faithful ARM64 fallback for RobloxLib::function_2217cdc
0x0000000002217cdc: ldrb       w8, [x0, #0x163]
0x0000000002217ce0: tbz        w8, #0, #0x2217ce8
0x0000000002217ce4: ret        
0x0000000002217ce8: sub        sp, sp, #0x20
0x0000000002217cec: stp        x29, x30, [sp, #0x10]
0x0000000002217cf0: add        x29, sp, #0x10
0x0000000002217cf4: mov        w8, #1
0x0000000002217cf8: strb       w8, [x0, #0x163]
0x0000000002217cfc: adrp       x8, #0x5df5000
0x0000000002217d00: add        x8, x8, #0xb58
0x0000000002217d04: ldr        x8, [x8]
0x0000000002217d08: str        x8, [sp, #8]
0x0000000002217d0c: add        x1, sp, #8
0x0000000002217d10: bl         #0x28adac
0x0000000002217d14: ldp        x29, x30, [sp, #0x10]
0x0000000002217d18: add        sp, sp, #0x20
0x0000000002217d1c: ret        
