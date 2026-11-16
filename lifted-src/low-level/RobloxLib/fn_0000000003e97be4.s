; instruction-faithful ARM64 fallback for RobloxLib::function_3e97be4
0x0000000003e97be4: adrp       x8, #0x6155000
0x0000000003e97be8: add        x8, x8, #0x5c8
0x0000000003e97bec: ldrb       w8, [x8]
0x0000000003e97bf0: cmp        w8, #1
0x0000000003e97bf4: b.ne       #0x3e97c00
0x0000000003e97bf8: add        x0, x0, #0x74
0x0000000003e97bfc: b          #0x2337648
0x0000000003e97c00: sub        x0, x0, #0xa0
0x0000000003e97c04: b          #0x3f8f074
