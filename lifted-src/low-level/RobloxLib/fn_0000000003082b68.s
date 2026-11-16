; instruction-faithful ARM64 fallback for RobloxLib::function_3082b68
0x0000000003082b68: and        x8, x0, #0xff
0x0000000003082b6c: cmp        x8, #3
0x0000000003082b70: mov        w8, #0xa
0x0000000003082b74: mov        w9, #0x17
0x0000000003082b78: csel       w0, w9, w8, eq
0x0000000003082b7c: ret        
