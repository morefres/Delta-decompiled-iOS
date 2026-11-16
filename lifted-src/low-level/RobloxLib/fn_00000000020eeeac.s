; instruction-faithful ARM64 fallback for RobloxLib::function_20eeeac
0x00000000020eeeac: adrp       x8, #0x60e2000
0x00000000020eeeb0: ldrb       w9, [x8, #0x4d8]
0x00000000020eeeb4: tbnz       w9, #0, #0x20eeed8
0x00000000020eeeb8: stp        x29, x30, [sp, #-0x10]!
0x00000000020eeebc: mov        x29, sp
0x00000000020eeec0: mov        w9, #1
0x00000000020eeec4: strb       w9, [x8, #0x4d8]
0x00000000020eeec8: bl         #0x4aea8
0x00000000020eeecc: adrp       x8, #0x6112000
0x00000000020eeed0: str        x0, [x8, #0x530]
0x00000000020eeed4: ldp        x29, x30, [sp], #0x10
0x00000000020eeed8: ret        
