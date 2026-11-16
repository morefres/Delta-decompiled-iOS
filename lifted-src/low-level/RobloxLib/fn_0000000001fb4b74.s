; instruction-faithful ARM64 fallback for RobloxLib::function_1fb4b74
0x0000000001fb4b74: sub        sp, sp, #0x30
0x0000000001fb4b78: stp        x20, x19, [sp, #0x10]
0x0000000001fb4b7c: stp        x29, x30, [sp, #0x20]
0x0000000001fb4b80: add        x29, sp, #0x20
0x0000000001fb4b84: mov        x19, x0
0x0000000001fb4b88: adrp       x8, #0x6147000
0x0000000001fb4b8c: ldr        x0, [x8, #0x8a8]
0x0000000001fb4b90: and        w8, w0, #0xff
0x0000000001fb4b94: lsr        x9, x0, #8
0x0000000001fb4b98: cmp        w8, #6
0x0000000001fb4b9c: and        w8, w9, #0xff
0x0000000001fb4ba0: ccmp       w8, #5, #0, hs
0x0000000001fb4ba4: b.lo       #0x1fb4bd0
0x0000000001fb4ba8: adrp       x8, #0x6147000
0x0000000001fb4bac: ldr        x1, [x8, #0x8b0]
0x0000000001fb4bb0: adrp       x3, #0x537e000
0x0000000001fb4bb4: add        x3, x3, #0xa83
0x0000000001fb4bb8: mov        x6, sp
0x0000000001fb4bbc: mov        w2, #5
0x0000000001fb4bc0: mov        w4, #0x21
0x0000000001fb4bc4: mov        x5, #0
0x0000000001fb4bc8: mov        w7, #1
0x0000000001fb4bcc: bl         #0x47eec38
0x0000000001fb4bd0: mov        w8, #3
0x0000000001fb4bd4: str        w8, [x19, #0x354]
0x0000000001fb4bd8: bl         #0x47fa170
0x0000000001fb4bdc: str        d0, [x19, #0x360]
0x0000000001fb4be0: ldr        x0, [x19, #0x1d8]
0x0000000001fb4be4: bl         #0x1f6e5b8
0x0000000001fb4be8: add        x0, x19, #0x398
0x0000000001fb4bec: bl         #0x1fad644
0x0000000001fb4bf0: mov        w0, #1
0x0000000001fb4bf4: ldp        x29, x30, [sp, #0x20]
0x0000000001fb4bf8: ldp        x20, x19, [sp, #0x10]
0x0000000001fb4bfc: add        sp, sp, #0x30
0x0000000001fb4c00: ret        
