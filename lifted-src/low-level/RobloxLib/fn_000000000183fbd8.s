; instruction-faithful ARM64 fallback for RobloxLib::ctor_11255
0x000000000183fbd8: adrp       x8, #0x6120000
0x000000000183fbdc: ldrb       w9, [x8, #0x658]
0x000000000183fbe0: tbnz       w9, #0, #0x183fc04
0x000000000183fbe4: stp        x29, x30, [sp, #-0x10]!
0x000000000183fbe8: mov        x29, sp
0x000000000183fbec: mov        w9, #1
0x000000000183fbf0: strb       w9, [x8, #0x658]
0x000000000183fbf4: bl         #0x182bf6c
0x000000000183fbf8: adrp       x8, #0x6120000
0x000000000183fbfc: str        w0, [x8, #0x650]
0x000000000183fc00: ldp        x29, x30, [sp], #0x10
0x000000000183fc04: ret        
