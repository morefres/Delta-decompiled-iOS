; instruction-faithful ARM64 fallback for RobloxLib::function_1f7e0a8
0x0000000001f7e0a8: sub        sp, sp, #0x30
0x0000000001f7e0ac: stp        x20, x19, [sp, #0x10]
0x0000000001f7e0b0: stp        x29, x30, [sp, #0x20]
0x0000000001f7e0b4: add        x29, sp, #0x20
0x0000000001f7e0b8: mov        x19, x0
0x0000000001f7e0bc: adrp       x8, #0x5ba4000
0x0000000001f7e0c0: ldr        x8, [x8, #0x338]
0x0000000001f7e0c4: ldr        x8, [x8]
0x0000000001f7e0c8: str        x8, [sp, #8]
0x0000000001f7e0cc: mov        x0, sp
0x0000000001f7e0d0: add        x1, x19, #0x418
0x0000000001f7e0d4: mov        w2, #0
0x0000000001f7e0d8: bl         #0x697fe8
0x0000000001f7e0dc: mov        w8, #1
0x0000000001f7e0e0: strb       w8, [x19, #0x428]
0x0000000001f7e0e4: mov        x0, sp
0x0000000001f7e0e8: bl         #0x697f70
0x0000000001f7e0ec: add        x0, x19, #0x420
0x0000000001f7e0f0: bl         #0x6963f4
0x0000000001f7e0f4: ldr        x8, [x19, #0x408]
0x0000000001f7e0f8: cbz        x8, #0x1f7e110
0x0000000001f7e0fc: add        x8, x8, #0x25
0x0000000001f7e100: ldarb      w8, [x8]
0x0000000001f7e104: tbz        w8, #0, #0x1f7e110
0x0000000001f7e108: add        x0, x19, #0x408
0x0000000001f7e10c: bl         #0x315a9c
0x0000000001f7e110: ldr        x8, [sp, #8]
0x0000000001f7e114: adrp       x9, #0x5ba4000
0x0000000001f7e118: ldr        x9, [x9, #0x338]
0x0000000001f7e11c: ldr        x9, [x9]
0x0000000001f7e120: cmp        x9, x8
0x0000000001f7e124: b.ne       #0x1f7e138
0x0000000001f7e128: ldp        x29, x30, [sp, #0x20]
0x0000000001f7e12c: ldp        x20, x19, [sp, #0x10]
0x0000000001f7e130: add        sp, sp, #0x30
0x0000000001f7e134: ret        
0x0000000001f7e138: bl         #0x4b98620
