; instruction-faithful ARM64 fallback for RobloxLib::function_3a7461c
0x0000000003a7461c: adrp       x8, #0x60ed000
0x0000000003a74620: ldr        w8, [x8, #0x1f8]
0x0000000003a74624: adrp       x9, #0x5f86000
0x0000000003a74628: add        x9, x9, #0x7b0
0x0000000003a7462c: str        x9, [x0]
0x0000000003a74630: str        w8, [x0, #8]
0x0000000003a74634: ldr        q0, [x1]
0x0000000003a74638: stur       q0, [x0, #0xc]
0x0000000003a7463c: strb       wzr, [x0, #0x1c]
0x0000000003a74640: adrp       x8, #0x5f85000
0x0000000003a74644: add        x8, x8, #0xd78
0x0000000003a74648: str        x8, [x0]
0x0000000003a7464c: ldr        x8, [x2]
0x0000000003a74650: str        x8, [x0, #0x20]
0x0000000003a74654: ldr        q0, [x3]
0x0000000003a74658: stur       q0, [x0, #0x28]
0x0000000003a7465c: str        x4, [x0, #0x38]
0x0000000003a74660: ret        
