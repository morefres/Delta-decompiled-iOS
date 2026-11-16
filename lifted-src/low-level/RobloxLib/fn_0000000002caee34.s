; instruction-faithful ARM64 fallback for RobloxLib::function_2caee34
0x0000000002caee34: ldrb       w8, [x4]
0x0000000002caee38: tbnz       w8, #0, #0x2caee94
0x0000000002caee3c: ldr        x8, [x4, #0x10]
0x0000000002caee40: cbz        x8, #0x2caee94
0x0000000002caee44: subs       x8, x8, #8
0x0000000002caee48: b.hs       #0x2caee5c
0x0000000002caee4c: mov        w8, #1
0x0000000002caee50: strb       w8, [x4]
0x0000000002caee54: cbnz       x1, #0x2caee94
0x0000000002caee58: b          #0x2caee74
0x0000000002caee5c: ldr        x9, [x4, #8]
0x0000000002caee60: ldr        x10, [x9]
0x0000000002caee64: cmp        x10, x1
0x0000000002caee68: b.ne       #0x2caee94
0x0000000002caee6c: add        x9, x9, #8
0x0000000002caee70: stp        x9, x8, [x4, #8]
0x0000000002caee74: stp        x29, x30, [sp, #-0x10]!
0x0000000002caee78: mov        x29, sp
0x0000000002caee7c: mov        x1, x3
0x0000000002caee80: mov        x2, x4
0x0000000002caee84: bl         #0x2caee9c
0x0000000002caee88: mov        w0, #1
0x0000000002caee8c: ldp        x29, x30, [sp], #0x10
0x0000000002caee90: ret        
0x0000000002caee94: mov        w0, #0
0x0000000002caee98: ret        
