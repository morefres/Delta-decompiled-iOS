; instruction-faithful ARM64 fallback for RobloxLib::function_347ceec
0x000000000347ceec: str        x1, [x0]
0x000000000347cef0: str        wzr, [x0, #8]
0x000000000347cef4: ldr        w8, [x0, #0x18]
0x000000000347cef8: cbz        w8, #0x347cf04
0x000000000347cefc: mov        w0, #0x1c
0x000000000347cf00: ret        
0x000000000347cf04: add        x0, x0, #0x10
0x000000000347cf08: mov        w1, #0x40
0x000000000347cf0c: b          #0x347d5a0
