; instruction-faithful ARM64 fallback for RobloxLib::function_36c7fc0
0x00000000036c7fc0: stp        x20, x19, [sp, #-0x20]!
0x00000000036c7fc4: stp        x29, x30, [sp, #0x10]
0x00000000036c7fc8: add        x29, sp, #0x10
0x00000000036c7fcc: mov        x19, x0
0x00000000036c7fd0: mov        w0, #0x138
0x00000000036c7fd4: bl         #0x47e9370
0x00000000036c7fd8: mov        x20, x0
0x00000000036c7fdc: mov        x1, x19
0x00000000036c7fe0: bl         #0x36c7aa0
0x00000000036c7fe4: adrp       x8, #0x5f6a000
0x00000000036c7fe8: add        x8, x8, #0xb20
0x00000000036c7fec: str        x8, [x20]
0x00000000036c7ff0: ldrb       w8, [x19, #0x128]
0x00000000036c7ff4: strb       w8, [x20, #0x128]
0x00000000036c7ff8: ldr        w8, [x19, #0x12c]
0x00000000036c7ffc: str        w8, [x20, #0x12c]
0x00000000036c8000: ldr        w8, [x19, #0x130]
0x00000000036c8004: str        w8, [x20, #0x130]
0x00000000036c8008: mov        x0, x20
0x00000000036c800c: ldp        x29, x30, [sp, #0x10]
0x00000000036c8010: ldp        x20, x19, [sp], #0x20
0x00000000036c8014: ret        
0x00000000036c8018: mov        x19, x0
0x00000000036c801c: mov        x0, x20
0x00000000036c8020: bl         #0x47e93a8
0x00000000036c8024: mov        x0, x19
0x00000000036c8028: bl         #0x4b97984
