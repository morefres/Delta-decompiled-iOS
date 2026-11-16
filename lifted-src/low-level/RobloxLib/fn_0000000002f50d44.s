; instruction-faithful ARM64 fallback for RobloxLib::function_2f50d44
0x0000000002f50d44: sub        sp, sp, #0x30
0x0000000002f50d48: stp        x20, x19, [sp, #0x10]
0x0000000002f50d4c: stp        x29, x30, [sp, #0x20]
0x0000000002f50d50: add        x29, sp, #0x20
0x0000000002f50d54: mov        x19, x0
0x0000000002f50d58: stp        xzr, x1, [x0]
0x0000000002f50d5c: str        xzr, [x0, #0x10]
0x0000000002f50d60: ldr        x8, [x1]
0x0000000002f50d64: ldr        x8, [x8, #0x30]
0x0000000002f50d68: mov        x0, x1
0x0000000002f50d6c: blr        x8
0x0000000002f50d70: tbz        w0, #0, #0x2f50d88
0x0000000002f50d74: mov        x0, x19
0x0000000002f50d78: ldp        x29, x30, [sp, #0x20]
0x0000000002f50d7c: ldp        x20, x19, [sp, #0x10]
0x0000000002f50d80: add        sp, sp, #0x30
0x0000000002f50d84: ret        
0x0000000002f50d88: adrp       x8, #0x5ba4000
0x0000000002f50d8c: ldr        x8, [x8, #0x340]
0x0000000002f50d90: ldr        x0, [x8]
0x0000000002f50d94: adrp       x8, #0x5434000
0x0000000002f50d98: add        x8, x8, #0xc4a
0x0000000002f50d9c: str        x8, [sp]
0x0000000002f50da0: adrp       x1, #0x5212000
0x0000000002f50da4: add        x1, x1, #0xcba
0x0000000002f50da8: bl         #0x4b98ad0
0x0000000002f50dac: bl         #0x4b98488
