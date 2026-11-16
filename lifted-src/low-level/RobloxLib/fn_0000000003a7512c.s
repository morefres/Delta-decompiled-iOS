; instruction-faithful ARM64 fallback for RobloxLib::function_3a7512c
0x0000000003a7512c: adrp       x8, #0x60ed000
0x0000000003a75130: ldr        w8, [x8, #0x308]
0x0000000003a75134: adrp       x9, #0x5f86000
0x0000000003a75138: add        x9, x9, #0x7b0
0x0000000003a7513c: str        x9, [x0]
0x0000000003a75140: str        w8, [x0, #8]
0x0000000003a75144: ldr        q0, [x1]
0x0000000003a75148: stur       q0, [x0, #0xc]
0x0000000003a7514c: adrp       x8, #0x5f86000
0x0000000003a75150: add        x8, x8, #0xf8
0x0000000003a75154: str        x8, [x0]
0x0000000003a75158: ldr        q0, [x2]
0x0000000003a7515c: ldr        x8, [x2, #0x10]
0x0000000003a75160: str        x8, [x0, #0x30]
0x0000000003a75164: str        q0, [x0, #0x20]
0x0000000003a75168: ret        
