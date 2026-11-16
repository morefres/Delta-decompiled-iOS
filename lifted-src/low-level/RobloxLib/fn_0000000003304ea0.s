; instruction-faithful ARM64 fallback for RobloxLib::ctor_23748
0x0000000003304ea0: adrp       x8, #0x60ed000
0x0000000003304ea4: ldrb       w9, [x8, #0x2c0]
0x0000000003304ea8: tbnz       w9, #0, #0x3304ed0
0x0000000003304eac: mov        w9, #1
0x0000000003304eb0: adrp       x10, #0x661f000
0x0000000003304eb4: add        x10, x10, #0x560
0x0000000003304eb8: strb       w9, [x8, #0x2c0]
0x0000000003304ebc: ldr        w8, [x10]
0x0000000003304ec0: add        w8, w8, #1
0x0000000003304ec4: str        w8, [x10]
0x0000000003304ec8: adrp       x9, #0x60ed000
0x0000000003304ecc: str        w8, [x9, #0x2b8]
0x0000000003304ed0: ret        
