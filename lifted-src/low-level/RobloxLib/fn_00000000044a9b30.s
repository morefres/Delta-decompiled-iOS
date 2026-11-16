; instruction-faithful ARM64 fallback for RobloxLib::function_44a9b30
0x00000000044a9b30: stp        x20, x19, [sp, #-0x20]!
0x00000000044a9b34: stp        x29, x30, [sp, #0x10]
0x00000000044a9b38: add        x29, sp, #0x10
0x00000000044a9b3c: mov        x19, x0
0x00000000044a9b40: ldr        x8, [x0, #0x10]
0x00000000044a9b44: ldr        x20, [x8, #0x48]
0x00000000044a9b48: str        x1, [x8, #0x48]
0x00000000044a9b4c: bl         #0x44aaec8
0x00000000044a9b50: ldr        x8, [x19, #0x10]
0x00000000044a9b54: str        x20, [x8, #0x48]
0x00000000044a9b58: ldr        x0, [x19, #0x10]
0x00000000044a9b5c: bl         #0x44aaf14
0x00000000044a9b60: str        xzr, [x19, #0x10]
0x00000000044a9b64: ldp        x29, x30, [sp, #0x10]
0x00000000044a9b68: ldp        x20, x19, [sp], #0x20
0x00000000044a9b6c: ret        
