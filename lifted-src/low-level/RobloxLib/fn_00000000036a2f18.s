; instruction-faithful ARM64 fallback for RobloxLib::function_36a2f18
0x00000000036a2f18: stp        x29, x30, [sp, #-0x10]!
0x00000000036a2f1c: mov        x29, sp
0x00000000036a2f20: ldr        x8, [x0, #8]
0x00000000036a2f24: cbz        x8, #0x36a2f54
0x00000000036a2f28: ldr        w9, [x1]
0x00000000036a2f2c: ldr        w10, [x8, #0x1c]
0x00000000036a2f30: cmp        w9, w10
0x00000000036a2f34: b.ge       #0x36a2f44
0x00000000036a2f38: ldr        x8, [x8]
0x00000000036a2f3c: cbnz       x8, #0x36a2f2c
0x00000000036a2f40: b          #0x36a2f54
0x00000000036a2f44: cmp        w10, w9
0x00000000036a2f48: b.ge       #0x36a2f60
0x00000000036a2f4c: ldr        x8, [x8, #8]
0x00000000036a2f50: cbnz       x8, #0x36a2f2c
0x00000000036a2f54: adrp       x0, #0x5254000
0x00000000036a2f58: add        x0, x0, #0x6ec
0x00000000036a2f5c: bl         #0x21a0f8
0x00000000036a2f60: add        x0, x8, #0x20
0x00000000036a2f64: ldp        x29, x30, [sp], #0x10
0x00000000036a2f68: ret        
