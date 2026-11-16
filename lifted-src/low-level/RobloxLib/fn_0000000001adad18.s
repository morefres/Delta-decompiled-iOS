; instruction-faithful ARM64 fallback for RobloxLib::function_1adad18
0x0000000001adad18: adrp       x8, #0x5cfb000
0x0000000001adad1c: add        x8, x8, #0x630
0x0000000001adad20: str        x8, [x0]
0x0000000001adad24: adrp       x8, #0x65ed000
0x0000000001adad28: add        x8, x8, #0xbc0
0x0000000001adad2c: ldr        w9, [x8]
0x0000000001adad30: add        w9, w9, #1
0x0000000001adad34: str        w9, [x8]
0x0000000001adad38: b          #0x4409cc4
