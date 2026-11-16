; instruction-faithful ARM64 fallback for RobloxLib::function_2e7beb0
0x0000000002e7beb0: stp        x20, x19, [sp, #-0x20]!
0x0000000002e7beb4: stp        x29, x30, [sp, #0x10]
0x0000000002e7beb8: add        x29, sp, #0x10
0x0000000002e7bebc: adrp       x8, #0x60e6000
0x0000000002e7bec0: add        x8, x8, #0x840
0x0000000002e7bec4: ldarb      w8, [x8]
0x0000000002e7bec8: tbnz       w8, #0, #0x2e7bf14
0x0000000002e7becc: adrp       x0, #0x60e6000
0x0000000002e7bed0: add        x0, x0, #0x840
0x0000000002e7bed4: bl         #0x428c
0x0000000002e7bed8: cbz        w0, #0x2e7bf14
0x0000000002e7bedc: bl         #0x47ef6a4
0x0000000002e7bee0: mov        w8, #0x1759
0x0000000002e7bee4: movk       w8, #0xd1b7, lsl #16
0x0000000002e7bee8: umull      x8, w0, w8
0x0000000002e7beec: lsr        x8, x8, #0x2d
0x0000000002e7bef0: mov        w9, #0x2710
0x0000000002e7bef4: msub       w8, w8, w9, w0
0x0000000002e7bef8: adrp       x9, #0x60e6000
0x0000000002e7befc: str        w8, [x9, #0x838]
0x0000000002e7bf00: adrp       x0, #0x60e6000
0x0000000002e7bf04: add        x0, x0, #0x840
0x0000000002e7bf08: ldp        x29, x30, [sp, #0x10]
0x0000000002e7bf0c: ldp        x20, x19, [sp], #0x20
0x0000000002e7bf10: b          #0x43e8
0x0000000002e7bf14: ldp        x29, x30, [sp, #0x10]
0x0000000002e7bf18: ldp        x20, x19, [sp], #0x20
0x0000000002e7bf1c: ret        
0x0000000002e7bf20: mov        x19, x0
0x0000000002e7bf24: adrp       x0, #0x60e6000
0x0000000002e7bf28: add        x0, x0, #0x840
0x0000000002e7bf2c: bl         #0x4450
0x0000000002e7bf30: mov        x0, x19
0x0000000002e7bf34: bl         #0x4b97984
