; instruction-faithful ARM64 fallback for RobloxLib::function_2c7b818
0x0000000002c7b818: adrp       x8, #0x60ec000
0x0000000002c7b81c: ldrb       w9, [x8, #0xf80]
0x0000000002c7b820: tbnz       w9, #0, #0x2c7b848
0x0000000002c7b824: mov        w9, #1
0x0000000002c7b828: adrp       x10, #0x661f000
0x0000000002c7b82c: add        x10, x10, #0x560
0x0000000002c7b830: strb       w9, [x8, #0xf80]
0x0000000002c7b834: ldr        w8, [x10]
0x0000000002c7b838: add        w8, w8, #1
0x0000000002c7b83c: str        w8, [x10]
0x0000000002c7b840: adrp       x9, #0x60ec000
0x0000000002c7b844: str        w8, [x9, #0xf78]
0x0000000002c7b848: ret        
