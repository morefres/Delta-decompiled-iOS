; instruction-faithful ARM64 fallback for RobloxLib::function_2bd4b8c
0x0000000002bd4b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000002bd4b90: stp        x29, x30, [sp, #0x10]
0x0000000002bd4b94: add        x29, sp, #0x10
0x0000000002bd4b98: mov        x20, x1
0x0000000002bd4b9c: mov        x19, x0
0x0000000002bd4ba0: bl         #0x235d4a8
0x0000000002bd4ba4: cbz        w0, #0x2bd4bd0
0x0000000002bd4ba8: adrp       x8, #0x5e8f000
0x0000000002bd4bac: add        x8, x8, #0x2e0
0x0000000002bd4bb0: ldr        x8, [x8]
0x0000000002bd4bb4: cmp        x8, x20
0x0000000002bd4bb8: b.ne       #0x2bd4bd0
0x0000000002bd4bbc: add        x0, x19, #0x488
0x0000000002bd4bc0: bl         #0x29bb48c
0x0000000002bd4bc4: tbz        w0, #0, #0x2bd4be4
0x0000000002bd4bc8: mov        w0, #1
0x0000000002bd4bcc: b          #0x2bd4bf4
0x0000000002bd4bd0: mov        x0, x19
0x0000000002bd4bd4: mov        x1, x20
0x0000000002bd4bd8: ldp        x29, x30, [sp, #0x10]
0x0000000002bd4bdc: ldp        x20, x19, [sp], #0x20
0x0000000002bd4be0: b          #0x2bf2074
0x0000000002bd4be4: add        x0, x19, #0x488
0x0000000002bd4be8: bl         #0x29bb600
0x0000000002bd4bec: cmp        w0, #1
0x0000000002bd4bf0: cset       w0, ne
0x0000000002bd4bf4: ldp        x29, x30, [sp, #0x10]
0x0000000002bd4bf8: ldp        x20, x19, [sp], #0x20
0x0000000002bd4bfc: ret        
