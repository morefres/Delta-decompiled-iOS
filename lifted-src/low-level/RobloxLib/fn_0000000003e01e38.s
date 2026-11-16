; instruction-faithful ARM64 fallback for RobloxLib::function_3e01e38
0x0000000003e01e38: ldr        x8, [x0, #0x18]
0x0000000003e01e3c: tbnz       w8, #1, #0x3e01e44
0x0000000003e01e40: ldr        x0, [x0]
0x0000000003e01e44: and        x8, x8, #0xfffffffffffffff8
0x0000000003e01e48: ldr        x1, [x8]
0x0000000003e01e4c: br         x1
0x0000000003e01e50: b          #0x2190a4
0x0000000003e01e54: b          #0x2097c
