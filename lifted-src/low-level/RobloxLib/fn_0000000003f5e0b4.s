; instruction-faithful ARM64 fallback for RobloxLib::function_3f5e0b4
0x0000000003f5e0b4: sub        sp, sp, #0x20
0x0000000003f5e0b8: stp        x29, x30, [sp, #0x10]
0x0000000003f5e0bc: add        x29, sp, #0x10
0x0000000003f5e0c0: ldr        x8, [x2]
0x0000000003f5e0c4: str        x8, [sp, #8]
0x0000000003f5e0c8: ldr        x0, [x0, #0xb8]
0x0000000003f5e0cc: ldr        x8, [x0]
0x0000000003f5e0d0: ldr        x8, [x8, #0x28]
0x0000000003f5e0d4: add        x2, sp, #8
0x0000000003f5e0d8: blr        x8
0x0000000003f5e0dc: ldp        x29, x30, [sp, #0x10]
0x0000000003f5e0e0: add        sp, sp, #0x20
0x0000000003f5e0e4: ret        
0x0000000003f5e0e8: sub        sp, sp, #0x20
0x0000000003f5e0ec: stp        x29, x30, [sp, #0x10]
0x0000000003f5e0f0: add        x29, sp, #0x10
0x0000000003f5e0f4: ldr        x8, [x2]
0x0000000003f5e0f8: str        x8, [sp, #8]
0x0000000003f5e0fc: ldr        x0, [x0, #8]
0x0000000003f5e100: ldr        x8, [x0]
0x0000000003f5e104: ldr        x8, [x8, #0x28]
0x0000000003f5e108: add        x2, sp, #8
0x0000000003f5e10c: blr        x8
0x0000000003f5e110: ldp        x29, x30, [sp, #0x10]
0x0000000003f5e114: add        sp, sp, #0x20
0x0000000003f5e118: ret        
0x0000000003f5e11c: stp        x29, x30, [sp, #-0x10]!
0x0000000003f5e120: mov        x29, sp
0x0000000003f5e124: bl         #0x3f5db60
0x0000000003f5e128: adrp       x1, #0x6002000
0x0000000003f5e12c: add        x1, x1, #0xe28
0x0000000003f5e130: add        x0, x0, #0x28
0x0000000003f5e134: mov        w2, #4
0x0000000003f5e138: ldp        x29, x30, [sp], #0x10
0x0000000003f5e13c: b          #0x440afa4
