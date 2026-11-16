; instruction-faithful ARM64 fallback for RobloxLib::function_3ff9e5c
0x0000000003ff9e5c: ldr        x0, [x0, #0xd0]
0x0000000003ff9e60: ret        
0x0000000003ff9e64: ldr        x0, [x0, #8]
0x0000000003ff9e68: ret        
0x0000000003ff9e6c: ldr        x8, [x0, #0xd0]
0x0000000003ff9e70: ldr        x9, [x0, #0x30]
0x0000000003ff9e74: str        x9, [x8, #0xb8]
0x0000000003ff9e78: ret        
0x0000000003ff9e7c: ldr        x0, [x0, #0xd0]
0x0000000003ff9e80: cbz        x0, #0x3ff9e90
0x0000000003ff9e84: ldr        x8, [x0]
0x0000000003ff9e88: ldr        x1, [x8, #0xb8]
0x0000000003ff9e8c: br         x1
0x0000000003ff9e90: ret        
0x0000000003ff9e94: ldrb       w8, [x0, #0xc0]
0x0000000003ff9e98: ldrb       w9, [x0, #0x100]
0x0000000003ff9e9c: cmp        w8, #0
0x0000000003ff9ea0: mov        w8, #2
0x0000000003ff9ea4: csel       w8, w8, wzr, ne
0x0000000003ff9ea8: and        w9, w9, #0xfffffffd
0x0000000003ff9eac: orr        w8, w9, w8
0x0000000003ff9eb0: strb       w8, [x0, #0x100]
0x0000000003ff9eb4: b          #0x3ff9eb8
