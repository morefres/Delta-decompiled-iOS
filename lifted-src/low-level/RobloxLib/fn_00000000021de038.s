; instruction-faithful ARM64 fallback for RobloxLib::function_21de038
0x00000000021de038: stp        x20, x19, [sp, #-0x20]!
0x00000000021de03c: stp        x29, x30, [sp, #0x10]
0x00000000021de040: add        x29, sp, #0x10
0x00000000021de044: adrp       x8, #0x60ee000
0x00000000021de048: add        x8, x8, #0xe20
0x00000000021de04c: ldarb      w8, [x8]
0x00000000021de050: tbnz       w8, #0, #0x21de0a8
0x00000000021de054: adrp       x0, #0x60ee000
0x00000000021de058: add        x0, x0, #0xe20
0x00000000021de05c: bl         #0x428c
0x00000000021de060: cbz        w0, #0x21de0a8
0x00000000021de064: adrp       x0, #0x60ee000
0x00000000021de068: add        x0, x0, #0xe08
0x00000000021de06c: adrp       x1, #0x522c000
0x00000000021de070: add        x1, x1, #0x1e3
0x00000000021de074: bl         #0x18aac
0x00000000021de078: adrp       x0, #0x5ba4000
0x00000000021de07c: ldr        x0, [x0, #0x698]
0x00000000021de080: adrp       x1, #0x60ee000
0x00000000021de084: add        x1, x1, #0xe08
0x00000000021de088: adrp       x2, #0
0x00000000021de08c: add        x2, x2, #0
0x00000000021de090: bl         #0x4b984dc
0x00000000021de094: adrp       x0, #0x60ee000
0x00000000021de098: add        x0, x0, #0xe20
0x00000000021de09c: ldp        x29, x30, [sp, #0x10]
0x00000000021de0a0: ldp        x20, x19, [sp], #0x20
0x00000000021de0a4: b          #0x43e8
0x00000000021de0a8: ldp        x29, x30, [sp, #0x10]
0x00000000021de0ac: ldp        x20, x19, [sp], #0x20
0x00000000021de0b0: ret        
0x00000000021de0b4: mov        x19, x0
0x00000000021de0b8: adrp       x0, #0x60ee000
0x00000000021de0bc: add        x0, x0, #0xe20
0x00000000021de0c0: bl         #0x4450
0x00000000021de0c4: mov        x0, x19
0x00000000021de0c8: bl         #0x4b97984
