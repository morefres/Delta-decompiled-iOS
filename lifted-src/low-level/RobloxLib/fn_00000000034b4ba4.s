; instruction-faithful ARM64 fallback for RobloxLib::function_34b4ba4
0x00000000034b4ba4: ldr        x8, [x0]
0x00000000034b4ba8: ldr        x9, [x0, #0x70]
0x00000000034b4bac: cmp        x9, #0
0x00000000034b4bb0: ccmp       x8, #0, #4, ne
0x00000000034b4bb4: b.ne       #0x34b4bc0
0x00000000034b4bb8: mov        w8, #-1
0x00000000034b4bbc: b          #0x34b4bfc
0x00000000034b4bc0: ldr        x10, [x8, #0x20]
0x00000000034b4bc4: mov        w8, #-1
0x00000000034b4bc8: cbz        x10, #0x34b4bfc
0x00000000034b4bcc: ldr        w11, [x10, #0x1328]
0x00000000034b4bd0: ldr        w10, [x10, #4]
0x00000000034b4bd4: add        w12, w11, #1
0x00000000034b4bd8: asr        w10, w10, w12
0x00000000034b4bdc: str        w10, [x0, #0x38]
0x00000000034b4be0: asr        w10, w10, w11
0x00000000034b4be4: stp        w10, w8, [x0, #0x1c]
0x00000000034b4be8: mov        x8, #-1
0x00000000034b4bec: stp        x8, x8, [x0, #0x40]
0x00000000034b4bf0: str        wzr, [x0, #0x28]
0x00000000034b4bf4: str        x8, [x9, #0x30]
0x00000000034b4bf8: mov        w8, #0
0x00000000034b4bfc: mov        x0, x8
0x00000000034b4c00: ret        
