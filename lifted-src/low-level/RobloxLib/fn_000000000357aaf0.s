; instruction-faithful ARM64 fallback for RobloxLib::function_357aaf0
0x000000000357aaf0: add        x8, x0, #0x10
0x000000000357aaf4: ldrb       w9, [x0, #8]
0x000000000357aaf8: tbz        w9, #0, #0x357ab00
0x000000000357aafc: ldr        x8, [x8]
0x000000000357ab00: ldr        x0, [x8]
0x000000000357ab04: b          #0x357b580
