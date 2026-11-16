; instruction-faithful ARM64 fallback for RobloxLib::function_440b194
0x000000000440b194: sub        sp, sp, #0x30
0x000000000440b198: stp        x20, x19, [sp, #0x10]
0x000000000440b19c: stp        x29, x30, [sp, #0x20]
0x000000000440b1a0: add        x29, sp, #0x20
0x000000000440b1a4: mov        x19, x0
0x000000000440b1a8: adrp       x8, #0x64d6000
0x000000000440b1ac: add        x8, x8, #0xfd8
0x000000000440b1b0: ldarb      w8, [x8]
0x000000000440b1b4: tbz        w8, #0, #0x440b1fc
0x000000000440b1b8: str        x19, [sp, #8]
0x000000000440b1bc: adrp       x0, #0x64d6000
0x000000000440b1c0: add        x0, x0, #0xfa8
0x000000000440b1c4: add        x1, sp, #8
0x000000000440b1c8: bl         #0x440bdb4
0x000000000440b1cc: cbz        x0, #0x440b1e8
0x000000000440b1d0: mov        x8, x0
0x000000000440b1d4: ldr        x0, [x0, #8]
0x000000000440b1d8: ldr        x8, [x8, #0x10]
0x000000000440b1dc: sub        x8, x8, x0
0x000000000440b1e0: asr        x1, x8, #4
0x000000000440b1e4: b          #0x440b1ec
0x000000000440b1e8: mov        x1, #0
0x000000000440b1ec: ldp        x29, x30, [sp, #0x20]
0x000000000440b1f0: ldp        x20, x19, [sp, #0x10]
0x000000000440b1f4: add        sp, sp, #0x30
0x000000000440b1f8: ret        
0x000000000440b1fc: adrp       x0, #0x64d6000
0x000000000440b200: add        x0, x0, #0xfd8
0x000000000440b204: bl         #0x428c
0x000000000440b208: cbz        w0, #0x440b1b8
0x000000000440b20c: bl         #0x440b238
0x000000000440b210: adrp       x0, #0x64d6000
0x000000000440b214: add        x0, x0, #0xfd8
0x000000000440b218: bl         #0x43e8
0x000000000440b21c: b          #0x440b1b8
0x000000000440b220: mov        x19, x0
0x000000000440b224: adrp       x0, #0x64d6000
0x000000000440b228: add        x0, x0, #0xfd8
0x000000000440b22c: bl         #0x4450
0x000000000440b230: mov        x0, x19
0x000000000440b234: bl         #0x4b97984
