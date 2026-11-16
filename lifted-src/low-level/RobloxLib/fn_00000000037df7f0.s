; instruction-faithful ARM64 fallback for RobloxLib::function_37df7f0
0x00000000037df7f0: stp        x22, x21, [sp, #-0x30]!
0x00000000037df7f4: stp        x20, x19, [sp, #0x10]
0x00000000037df7f8: stp        x29, x30, [sp, #0x20]
0x00000000037df7fc: add        x29, sp, #0x20
0x00000000037df800: mov        x19, x0
0x00000000037df804: add        x21, x0, #1, lsl #12
0x00000000037df808: ldr        x0, [x0, #0x48]
0x00000000037df80c: ldr        x8, [x0]
0x00000000037df810: ldr        x8, [x8, #0x10]
0x00000000037df814: blr        x8
0x00000000037df818: mov        x20, x0
0x00000000037df81c: add        x0, x19, #0x950
0x00000000037df820: bl         #0x37cb7c4
0x00000000037df824: ldrb       w8, [x21, #0x58]
0x00000000037df828: tbnz       w8, #0, #0x37df834
0x00000000037df82c: mov        w8, #1
0x00000000037df830: strb       w8, [x21, #0x58]
0x00000000037df834: str        x20, [x19, #0x1050]
0x00000000037df838: mov        w8, #1
0x00000000037df83c: strb       w8, [x21, #0xd0]
0x00000000037df840: ldp        x29, x30, [sp, #0x20]
0x00000000037df844: ldp        x20, x19, [sp, #0x10]
0x00000000037df848: ldp        x22, x21, [sp], #0x30
0x00000000037df84c: ret        
