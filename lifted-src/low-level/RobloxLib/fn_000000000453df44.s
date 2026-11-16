; instruction-faithful ARM64 fallback for RobloxLib::function_453df44
0x000000000453df44: ldr        w8, [x0, #0x84]
0x000000000453df48: add        w8, w8, #1
0x000000000453df4c: str        w8, [x0, #0x84]
0x000000000453df50: ldr        x8, [x0, #0x70]
0x000000000453df54: cbz        x8, #0x453df68
0x000000000453df58: mov        w9, #1
0x000000000453df5c: str        w9, [x8, #0x20]
0x000000000453df60: ldr        x8, [x8, #0x48]
0x000000000453df64: cbnz       x8, #0x453df5c
0x000000000453df68: ldr        x0, [x0, #0x120]
0x000000000453df6c: mov        w1, #0
0x000000000453df70: b          #0x453f564
