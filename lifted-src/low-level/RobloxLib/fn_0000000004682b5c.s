; instruction-faithful ARM64 fallback for RobloxLib::function_4682b5c
0x0000000004682b5c: adrp       x0, #0x61af000
0x0000000004682b60: add        x0, x0, #0xf08
0x0000000004682b64: prfm       pldl1keep, [x0]
0x0000000004682b68: ldr        x8, [x0]
0x0000000004682b6c: prfm       pldl1keep, [x8]
0x0000000004682b70: ret        
