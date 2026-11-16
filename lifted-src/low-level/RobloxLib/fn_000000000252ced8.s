; instruction-faithful ARM64 fallback for RobloxLib::function_252ced8
0x000000000252ced8: ldr        x8, [x1]
0x000000000252cedc: str        x8, [x0]
0x000000000252cee0: str        xzr, [x1]
0x000000000252cee4: ldr        x8, [x1, #8]
0x000000000252cee8: str        x8, [x0, #8]
0x000000000252ceec: ldp        x9, x8, [x1, #0x10]
0x000000000252cef0: stp        x9, x8, [x0, #0x10]
0x000000000252cef4: cbz        x8, #0x252cf0c
0x000000000252cef8: add        x8, x8, #8
0x000000000252cefc: ldxr       x9, [x8]
0x000000000252cf00: add        x9, x9, #1
0x000000000252cf04: stxr       w10, x9, [x8]
0x000000000252cf08: cbnz       w10, #0x252cefc
0x000000000252cf0c: ret        
