; instruction-faithful ARM64 fallback for RobloxLib::function_1f6c04c
0x0000000001f6c04c: cmp        x0, x1
0x0000000001f6c050: b.eq       #0x1f6c068
0x0000000001f6c054: cbz        x1, #0x1f6c070
0x0000000001f6c058: cbz        x0, #0x1f6c094
0x0000000001f6c05c: ldr        x8, [x1]
0x0000000001f6c060: str        x8, [x0]
0x0000000001f6c064: ret        
0x0000000001f6c068: mov        x0, #0
0x0000000001f6c06c: ret        
0x0000000001f6c070: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c074: mov        x29, sp
0x0000000001f6c078: ldr        x8, [x0]
0x0000000001f6c07c: ldr        x9, [x8]
0x0000000001f6c080: ldr        s0, [x8, #8]
0x0000000001f6c084: add        x0, x9, #0xf8
0x0000000001f6c088: bl         #0x1fedf14
0x0000000001f6c08c: mov        x0, #0
0x0000000001f6c090: ldp        x29, x30, [sp], #0x10
0x0000000001f6c094: ret        
0x0000000001f6c098: cmp        x0, x1
0x0000000001f6c09c: b.eq       #0x1f6c0d0
0x0000000001f6c0a0: cbz        x1, #0x1f6c0b4
0x0000000001f6c0a4: cbz        x0, #0x1f6c0d0
0x0000000001f6c0a8: ldr        q0, [x1]
0x0000000001f6c0ac: str        q0, [x0]
0x0000000001f6c0b0: ret        
0x0000000001f6c0b4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f6c0b8: mov        x29, sp
0x0000000001f6c0bc: ldr        x8, [x0]
0x0000000001f6c0c0: ldrb       w1, [x0, #8]
0x0000000001f6c0c4: add        x0, x8, #0xf8
0x0000000001f6c0c8: bl         #0x1fedbf8
0x0000000001f6c0cc: ldp        x29, x30, [sp], #0x10
0x0000000001f6c0d0: mov        x0, #0
0x0000000001f6c0d4: ret        
