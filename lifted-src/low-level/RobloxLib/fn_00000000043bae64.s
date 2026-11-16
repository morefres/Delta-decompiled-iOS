; instruction-faithful ARM64 fallback for RobloxLib::function_43bae64
0x00000000043bae64: add        x0, x0, #0x28
0x00000000043bae68: b          #0x43b11d8
0x00000000043bae6c: mov        w8, #0x746c
0x00000000043bae70: movk       w8, #0x6f75, lsl #16
0x00000000043bae74: str        w8, [x1, #0x90]
0x00000000043bae78: ldur       q0, [x0, #0x28]
0x00000000043bae7c: ldur       q1, [x0, #0x38]
0x00000000043bae80: ldr        x8, [x0, #0x48]
0x00000000043bae84: str        x8, [x1, #0xe8]
0x00000000043bae88: stur       q1, [x1, #0xd8]
0x00000000043bae8c: stur       q0, [x1, #0xc8]
0x00000000043bae90: and        w8, w8, #0xfffffffe
0x00000000043bae94: str        w8, [x1, #0xe8]
0x00000000043bae98: mov        w0, #0
0x00000000043bae9c: ret        
