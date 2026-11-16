; instruction-faithful ARM64 fallback for RobloxLib::function_19faa44
0x00000000019faa44: stp        x20, x19, [sp, #-0x20]!
0x00000000019faa48: stp        x29, x30, [sp, #0x10]
0x00000000019faa4c: add        x29, sp, #0x10
0x00000000019faa50: mov        x19, x0
0x00000000019faa54: stp        xzr, xzr, [x0, #8]
0x00000000019faa58: adrp       x8, #0x5cee000
0x00000000019faa5c: add        x8, x8, #0xb60
0x00000000019faa60: str        x8, [x0], #0x18
0x00000000019faa64: bl         #0x19f45e4
0x00000000019faa68: mov        x0, x19
0x00000000019faa6c: ldp        x29, x30, [sp, #0x10]
0x00000000019faa70: ldp        x20, x19, [sp], #0x20
0x00000000019faa74: ret        
0x00000000019faa78: mov        x20, x0
0x00000000019faa7c: mov        x0, x19
0x00000000019faa80: bl         #0x4b980a4
0x00000000019faa84: mov        x0, x20
0x00000000019faa88: bl         #0x4b97984
