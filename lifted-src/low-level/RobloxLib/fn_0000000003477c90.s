; instruction-faithful ARM64 fallback for RobloxLib::function_3477c90
0x0000000003477c90: add        x8, x0, #0x64
0x0000000003477c94: ldar       w8, [x8]
0x0000000003477c98: tbnz       w8, #8, #0x3477cb0
0x0000000003477c9c: ldr        x8, [x0, #0xa8]
0x0000000003477ca0: mov        w9, #0x1740
0x0000000003477ca4: movk       w9, #1, lsl #16
0x0000000003477ca8: ldr        w8, [x8, x9]
0x0000000003477cac: b          #0x3477cb4
0x0000000003477cb0: mov        w8, #0
0x0000000003477cb4: ldr        w9, [x0, #0x2c0]
0x0000000003477cb8: cmp        w8, w9
0x0000000003477cbc: b.lo       #0x3477cd4
0x0000000003477cc0: add        x8, x0, #0x64
0x0000000003477cc4: ldar       w8, [x8]
0x0000000003477cc8: tbnz       w8, #0xc, #0x3477cd4
0x0000000003477ccc: mov        w8, #1
0x0000000003477cd0: b          #0x3477cd8
0x0000000003477cd4: mov        w8, #0
0x0000000003477cd8: strb       w8, [x1]
0x0000000003477cdc: mov        w0, #0
0x0000000003477ce0: ret        
0x0000000003477ce4: ldr        x8, [x1, #0x258]
0x0000000003477ce8: str        x8, [x0, #0x258]
0x0000000003477cec: ldr        w8, [x1, #0x284]
0x0000000003477cf0: str        w8, [x0, #0x284]
0x0000000003477cf4: ldr        x8, [x0, #0x268]
0x0000000003477cf8: ldr        w1, [x0, #0x278]
0x0000000003477cfc: mov        x0, x8
0x0000000003477d00: b          #0x4b987a0
0x0000000003477d04: mov        w0, #0
0x0000000003477d08: ret        
