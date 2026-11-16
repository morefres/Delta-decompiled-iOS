; instruction-faithful ARM64 fallback for RobloxLib::function_3a74910
0x0000000003a74910: adrp       x8, #0x60ed000
0x0000000003a74914: ldr        w8, [x8, #0x228]
0x0000000003a74918: adrp       x9, #0x5f86000
0x0000000003a7491c: add        x9, x9, #0x7b0
0x0000000003a74920: str        x9, [x0]
0x0000000003a74924: str        w8, [x0, #8]
0x0000000003a74928: ldr        q0, [x1]
0x0000000003a7492c: stur       q0, [x0, #0xc]
0x0000000003a74930: strb       wzr, [x0, #0x1c]
0x0000000003a74934: adrp       x8, #0x5f85000
0x0000000003a74938: add        x8, x8, #0xe20
0x0000000003a7493c: str        x8, [x0]
0x0000000003a74940: ldr        x8, [x2]
0x0000000003a74944: stp        x8, x3, [x0, #0x20]
0x0000000003a74948: str        x4, [x0, #0x30]
0x0000000003a7494c: ldr        q0, [x5]
0x0000000003a74950: stur       q0, [x0, #0x38]
0x0000000003a74954: str        x6, [x0, #0x48]
0x0000000003a74958: ret        
