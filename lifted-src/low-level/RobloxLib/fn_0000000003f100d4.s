; instruction-faithful ARM64 fallback for RobloxLib::function_3f100d4
0x0000000003f100d4: ldr        x0, [x0, #0xb8]
0x0000000003f100d8: ldr        x8, [x0]
0x0000000003f100dc: ldr        x1, [x8, #0x10]
0x0000000003f100e0: br         x1
0x0000000003f100e4: ldr        x0, [x0, #0xb8]
0x0000000003f100e8: ldr        x8, [x0]
0x0000000003f100ec: ldr        x1, [x8, #0x18]
0x0000000003f100f0: br         x1
0x0000000003f100f4: ldr        x8, [x0, #0xc0]
0x0000000003f100f8: cmp        x8, #0
0x0000000003f100fc: cset       w0, ne
0x0000000003f10100: ret        
0x0000000003f10104: ldr        x0, [x0, #0xc0]
0x0000000003f10108: cbz        x0, #0x3f10118
0x0000000003f1010c: ldr        x8, [x0]
0x0000000003f10110: ldr        x1, [x8, #0x30]
0x0000000003f10114: br         x1
0x0000000003f10118: ret        
