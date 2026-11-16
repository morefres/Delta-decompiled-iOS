; instruction-faithful ARM64 fallback for RobloxLib::function_424a18c
0x000000000424a18c: ldrb       w8, [x0, #0x12a]
0x000000000424a190: tbz        w8, #4, #0x424a198
0x000000000424a194: b          #0x4249fa4
0x000000000424a198: stp        x29, x30, [sp, #-0x10]!
0x000000000424a19c: mov        x29, sp
0x000000000424a1a0: bl         #0x424a05c
