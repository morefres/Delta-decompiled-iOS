; instruction-faithful ARM64 fallback for RobloxLib::ctor_23661
0x0000000003301fc4: adrp       x8, #0x60ed000
0x0000000003301fc8: ldrb       w9, [x8, #0x120]
0x0000000003301fcc: tbnz       w9, #0, #0x3301ff4
0x0000000003301fd0: mov        w9, #1
0x0000000003301fd4: adrp       x10, #0x661f000
0x0000000003301fd8: add        x10, x10, #0x560
0x0000000003301fdc: strb       w9, [x8, #0x120]
0x0000000003301fe0: ldr        w8, [x10]
0x0000000003301fe4: add        w8, w8, #1
0x0000000003301fe8: str        w8, [x10]
0x0000000003301fec: adrp       x9, #0x60ed000
0x0000000003301ff0: str        w8, [x9, #0x118]
0x0000000003301ff4: ret        
