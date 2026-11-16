; instruction-faithful ARM64 fallback for RobloxLib::function_1a76ba4
0x0000000001a76ba4: stp        x29, x30, [sp, #-0x10]!
0x0000000001a76ba8: mov        x29, sp
0x0000000001a76bac: adrp       x8, #0x5cf1000
0x0000000001a76bb0: add        x8, x8, #0xe28
0x0000000001a76bb4: str        x8, [x0]
0x0000000001a76bb8: adrp       x8, #0x65ea000
0x0000000001a76bbc: add        x8, x8, #0x798
0x0000000001a76bc0: ldr        w9, [x8]
0x0000000001a76bc4: add        w9, w9, #1
0x0000000001a76bc8: str        w9, [x8]
0x0000000001a76bcc: bl         #0x4409cc4
0x0000000001a76bd0: ldp        x29, x30, [sp], #0x10
0x0000000001a76bd4: b          #0x47e93a8
