; instruction-faithful ARM64 fallback for RobloxLib::function_23ca55c
0x00000000023ca55c: ldr        x8, [x1, #8]
0x00000000023ca560: str        x8, [x0]
0x00000000023ca564: ldr        x9, [x1, #0x10]
0x00000000023ca568: ldur       x8, [x8, #-0x28]
0x00000000023ca56c: str        x9, [x0, x8]
0x00000000023ca570: ldr        x8, [x1]
0x00000000023ca574: str        x8, [x0]
0x00000000023ca578: ldr        x9, [x1, #0x18]
0x00000000023ca57c: ldur       x8, [x8, #-0x28]
0x00000000023ca580: str        x9, [x0, x8]
0x00000000023ca584: mov        w8, #0x41200000
0x00000000023ca588: mov        x9, #0x43c8000000000000
0x00000000023ca58c: stp        x8, x9, [x0, #8]
0x00000000023ca590: ret        
