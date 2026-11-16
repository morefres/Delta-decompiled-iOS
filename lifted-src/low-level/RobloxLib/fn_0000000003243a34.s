; instruction-faithful ARM64 fallback for RobloxLib::function_3243a34
0x0000000003243a34: ldrb       w8, [x0, #8]
0x0000000003243a38: ldrb       w9, [x1, #8]
0x0000000003243a3c: cmp        w8, w9
0x0000000003243a40: b.ne       #0x3243a4c
0x0000000003243a44: cbz        w8, #0x3243a68
0x0000000003243a48: b          #0x3243a6c
0x0000000003243a4c: cbz        w8, #0x3243a54
0x0000000003243a50: b          #0x3241c68
0x0000000003243a54: ldr        x8, [x1]
0x0000000003243a58: str        xzr, [x1]
0x0000000003243a5c: str        x8, [x0]
0x0000000003243a60: mov        w8, #1
0x0000000003243a64: strb       w8, [x0, #8]
0x0000000003243a68: ret        
