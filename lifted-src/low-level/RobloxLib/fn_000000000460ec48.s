; instruction-faithful ARM64 fallback for RobloxLib::function_460ec48
0x000000000460ec48: stp        x20, x19, [sp, #-0x20]!
0x000000000460ec4c: stp        x29, x30, [sp, #0x10]
0x000000000460ec50: add        x29, sp, #0x10
0x000000000460ec54: mov        x19, x0
0x000000000460ec58: add        x0, x0, #0xd8
0x000000000460ec5c: bl         #0x45d8cc4
0x000000000460ec60: ldr        x0, [x19, #0xe0]
0x000000000460ec64: cbz        x0, #0x460ec70
0x000000000460ec68: bl         #0x46141d4
0x000000000460ec6c: bl         #0x47e93a8
0x000000000460ec70: add        x0, x19, #0xc0
0x000000000460ec74: bl         #0x3134fec
0x000000000460ec78: add        x0, x19, #0xa8
0x000000000460ec7c: bl         #0x461a530
0x000000000460ec80: add        x0, x19, #0x90
0x000000000460ec84: bl         #0x461a564
0x000000000460ec88: add        x0, x19, #0x78
0x000000000460ec8c: bl         #0x461a460
0x000000000460ec90: add        x0, x19, #0x60
0x000000000460ec94: bl         #0x461a598
0x000000000460ec98: add        x0, x19, #0x48
0x000000000460ec9c: bl         #0x461a4c8
0x000000000460eca0: add        x0, x19, #0x30
0x000000000460eca4: bl         #0x461a4fc
0x000000000460eca8: add        x0, x19, #0x18
0x000000000460ecac: ldp        x29, x30, [sp, #0x10]
0x000000000460ecb0: ldp        x20, x19, [sp], #0x20
0x000000000460ecb4: b          #0x461a460
