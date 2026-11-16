; instruction-faithful ARM64 fallback for RobloxLib::function_1828ddc
0x0000000001828ddc: adrp       x8, #0x60ec000
0x0000000001828de0: ldrb       w9, [x8, #0xf80]
0x0000000001828de4: tbnz       w9, #0, #0x1828e0c
0x0000000001828de8: mov        w9, #1
0x0000000001828dec: adrp       x10, #0x661f000
0x0000000001828df0: add        x10, x10, #0x560
0x0000000001828df4: strb       w9, [x8, #0xf80]
0x0000000001828df8: ldr        w8, [x10]
0x0000000001828dfc: add        w8, w8, #1
0x0000000001828e00: str        w8, [x10]
0x0000000001828e04: adrp       x9, #0x60ec000
0x0000000001828e08: str        w8, [x9, #0xf78]
0x0000000001828e0c: ret        
