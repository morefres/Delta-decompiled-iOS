; instruction-faithful ARM64 fallback for RobloxLib::function_18ad028
0x00000000018ad028: stp        x20, x19, [sp, #-0x20]!
0x00000000018ad02c: stp        x29, x30, [sp, #0x10]
0x00000000018ad030: add        x29, sp, #0x10
0x00000000018ad034: mov        x19, x0
0x00000000018ad038: add        x20, x0, #0x10
0x00000000018ad03c: str        x20, [x0]
0x00000000018ad040: adrp       x8, #0x4baa000
0x00000000018ad044: ldr        d0, [x8, #0x8b8]
0x00000000018ad048: str        d0, [x0, #8]
0x00000000018ad04c: ldr        w8, [x1, #8]
0x00000000018ad050: cbz        w8, #0x18ad05c
0x00000000018ad054: mov        x0, x19
0x00000000018ad058: bl         #0x18ad08c
0x00000000018ad05c: mov        x0, x19
0x00000000018ad060: ldp        x29, x30, [sp, #0x10]
0x00000000018ad064: ldp        x20, x19, [sp], #0x20
0x00000000018ad068: ret        
0x00000000018ad06c: mov        x8, x20
0x00000000018ad070: mov        x20, x0
0x00000000018ad074: ldr        x0, [x19]
0x00000000018ad078: cmp        x0, x8
0x00000000018ad07c: b.eq       #0x18ad084
0x00000000018ad080: bl         #0x47e93a8
0x00000000018ad084: mov        x0, x20
0x00000000018ad088: bl         #0x4b97984
