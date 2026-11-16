; instruction-faithful ARM64 fallback for RobloxLib::function_3301a7c
0x0000000003301a7c: adrp       x8, #0x60ec000
0x0000000003301a80: ldrb       w9, [x8, #0xf80]
0x0000000003301a84: tbnz       w9, #0, #0x3301aac
0x0000000003301a88: mov        w9, #1
0x0000000003301a8c: adrp       x10, #0x661f000
0x0000000003301a90: add        x10, x10, #0x560
0x0000000003301a94: strb       w9, [x8, #0xf80]
0x0000000003301a98: ldr        w8, [x10]
0x0000000003301a9c: add        w8, w8, #1
0x0000000003301aa0: str        w8, [x10]
0x0000000003301aa4: adrp       x9, #0x60ec000
0x0000000003301aa8: str        w8, [x9, #0xf78]
0x0000000003301aac: ret        
