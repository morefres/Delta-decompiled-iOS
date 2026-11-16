; instruction-faithful ARM64 fallback for RobloxLib::ctor_11169
0x000000000183eaa4: adrp       x8, #0x60ed000
0x000000000183eaa8: ldrb       w9, [x8, #0x160]
0x000000000183eaac: tbnz       w9, #0, #0x183ead4
0x000000000183eab0: mov        w9, #1
0x000000000183eab4: adrp       x10, #0x661f000
0x000000000183eab8: add        x10, x10, #0x560
0x000000000183eabc: strb       w9, [x8, #0x160]
0x000000000183eac0: ldr        w8, [x10]
0x000000000183eac4: add        w8, w8, #1
0x000000000183eac8: str        w8, [x10]
0x000000000183eacc: adrp       x9, #0x60ed000
0x000000000183ead0: str        w8, [x9, #0x158]
0x000000000183ead4: ret        
