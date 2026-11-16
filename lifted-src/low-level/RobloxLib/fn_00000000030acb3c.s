; instruction-faithful ARM64 fallback for RobloxLib::function_30acb3c
0x00000000030acb3c: cmp        x0, x1
0x00000000030acb40: b.eq       #0x30acb80
0x00000000030acb44: cbz        x1, #0x30acb58
0x00000000030acb48: cbz        x0, #0x30acb84
0x00000000030acb4c: ldr        x8, [x1]
0x00000000030acb50: str        x8, [x0]
0x00000000030acb54: ret        
0x00000000030acb58: ldr        x8, [x0]
0x00000000030acb5c: ldr        x8, [x8]
0x00000000030acb60: add        x8, x8, #0x64
0x00000000030acb64: ldarb      w8, [x8]
0x00000000030acb68: tbnz       w8, #0, #0x30acb84
0x00000000030acb6c: ldr        x8, [x0]
0x00000000030acb70: ldr        x8, [x8]
0x00000000030acb74: add        x8, x8, #0x65
0x00000000030acb78: ldarb      w8, [x8]
0x00000000030acb7c: tbnz       w8, #0, #0x30acb84
0x00000000030acb80: mov        x0, #0
0x00000000030acb84: ret        
