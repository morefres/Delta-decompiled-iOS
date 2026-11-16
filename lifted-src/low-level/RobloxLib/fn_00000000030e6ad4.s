; instruction-faithful ARM64 fallback for RobloxLib::function_30e6ad4
0x00000000030e6ad4: mov        x8, x0
0x00000000030e6ad8: add        x0, x0, #0x30
0x00000000030e6adc: ldr        x8, [x8, #0x48]
0x00000000030e6ae0: tbnz       w8, #1, #0x30e6ae8
0x00000000030e6ae4: ldr        x0, [x0]
0x00000000030e6ae8: and        x8, x8, #0xfffffffffffffff8
0x00000000030e6aec: ldr        x3, [x8]
0x00000000030e6af0: br         x3
0x00000000030e6af4: add        x0, x0, #0x30
0x00000000030e6af8: b          #0x1fca5d0
