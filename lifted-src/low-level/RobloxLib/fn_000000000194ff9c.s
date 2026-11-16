; instruction-faithful ARM64 fallback for RobloxLib::ctor_13885
0x000000000194ff9c: adrp       x8, #0x60e3000
0x000000000194ffa0: ldrb       w9, [x8, #0x6b8]
0x000000000194ffa4: tbnz       w9, #0, #0x194ffec
0x000000000194ffa8: stp        x20, x19, [sp, #-0x20]!
0x000000000194ffac: stp        x29, x30, [sp, #0x10]
0x000000000194ffb0: add        x29, sp, #0x10
0x000000000194ffb4: mov        w9, #1
0x000000000194ffb8: strb       w9, [x8, #0x6b8]
0x000000000194ffbc: adrp       x19, #0x60e3000
0x000000000194ffc0: add        x19, x19, #0x6a8
0x000000000194ffc4: mov        x8, x19
0x000000000194ffc8: bl         #0xab35c
0x000000000194ffcc: adrp       x0, #0xab000
0x000000000194ffd0: add        x0, x0, #0x334
0x000000000194ffd4: adrp       x2, #0
0x000000000194ffd8: add        x2, x2, #0
0x000000000194ffdc: mov        x1, x19
0x000000000194ffe0: ldp        x29, x30, [sp, #0x10]
0x000000000194ffe4: ldp        x20, x19, [sp], #0x20
0x000000000194ffe8: b          #0x4b984dc
0x000000000194ffec: ret        
