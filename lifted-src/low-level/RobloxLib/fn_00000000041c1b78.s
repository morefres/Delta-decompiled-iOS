; instruction-faithful ARM64 fallback for RobloxLib::function_41c1b78
0x00000000041c1b78: stp        x20, x19, [sp, #-0x20]!
0x00000000041c1b7c: stp        x29, x30, [sp, #0x10]
0x00000000041c1b80: add        x29, sp, #0x10
0x00000000041c1b84: adrp       x8, #0x64d2000
0x00000000041c1b88: add        x8, x8, #0x3a8
0x00000000041c1b8c: ldarb      w8, [x8]
0x00000000041c1b90: adrp       x19, #0x64d2000
0x00000000041c1b94: tbz        w8, #0, #0x41c1bb4
0x00000000041c1b98: bl         #0x4b98e24
0x00000000041c1b9c: ucvtf      d0, x0
0x00000000041c1ba0: ldr        d1, [x19, #0x3a0]
0x00000000041c1ba4: fmul       d0, d1, d0
0x00000000041c1ba8: ldp        x29, x30, [sp, #0x10]
0x00000000041c1bac: ldp        x20, x19, [sp], #0x20
0x00000000041c1bb0: ret        
0x00000000041c1bb4: adrp       x0, #0x64d2000
0x00000000041c1bb8: add        x0, x0, #0x3a8
0x00000000041c1bbc: bl         #0x428c
0x00000000041c1bc0: cbz        w0, #0x41c1b98
0x00000000041c1bc4: bl         #0x41c1bf4
0x00000000041c1bc8: str        d0, [x19, #0x3a0]
0x00000000041c1bcc: adrp       x0, #0x64d2000
0x00000000041c1bd0: add        x0, x0, #0x3a8
0x00000000041c1bd4: bl         #0x43e8
0x00000000041c1bd8: b          #0x41c1b98
0x00000000041c1bdc: mov        x19, x0
0x00000000041c1be0: adrp       x0, #0x64d2000
0x00000000041c1be4: add        x0, x0, #0x3a8
0x00000000041c1be8: bl         #0x4450
0x00000000041c1bec: mov        x0, x19
0x00000000041c1bf0: bl         #0x4b97984
